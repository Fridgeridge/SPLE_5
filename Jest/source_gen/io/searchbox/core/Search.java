package io.searchbox.core;

/*Generated by MPS */

import io.searchbox.action.AbstractAction;
import java.util.List;
import io.searchbox.core.search.sort.Sort;
import java.util.LinkedList;
import com.google.gson.Gson;
import java.util.Map;
import java.util.ArrayList;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.apache.commons.lang3.builder.EqualsBuilder;
import io.searchbox.action.AbstractMultiTypeActionBuilder;
import io.searchbox.params.SearchType;
import io.searchbox.params.Parameters;
import java.util.Collection;

public class Search extends AbstractAction<SearchResult> {

  private String query;
  private List<Sort> sortList = new LinkedList<Sort>();
  protected Search(Search.Builder builder) {
    super(builder);
    this.query = builder.query;
    this.sortList = builder.sortList;
    setURI(buildURI());
  }
  protected Search(Search.TemplateBuilder templatedBuilder) {
    super(templatedBuilder);
    // reuse query as it's just the request body of the POST 
    this.query = templatedBuilder.query;
    this.sortList = templatedBuilder.sortList;
    setURI(buildURI() + "/template");
  }
  @Override
  public SearchResult createNewElasticSearchResult(String responseBody, int statusCode, String reasonPhrase, Gson gson) {
    return createNewElasticSearchResult(new SearchResult(gson), responseBody, statusCode, reasonPhrase, gson);
  }
  public String getIndex() {
    return this.indexName;
  }
  public String getType() {
    return this.typeName;
  }
  @Override
  protected String buildURI() {
    return super.buildURI() + "/_search";
  }
  @Override
  public String getPathToResult() {
    return "hits/hits/_source";
  }
  @Override
  public String getRestMethodName() {
    return "POST";
  }
  @SuppressWarnings(value = "unchecked")
  @Override
  public String getData(Gson gson) {
    String data;
    if (sortList.isEmpty()) {
      data = query;
    } else {
      Map<String, Object> rootJson = gson.fromJson(query, Map.class);
      List<Map<String, Object>> sortMaps = (List<Map<String, Object>>) rootJson.get("sort");
      if (sortMaps == null) {
        sortMaps = new ArrayList<Map<String, Object>>(sortList.size());
        rootJson.put("sort", sortMaps);
      }
      for (Sort sort : sortList) {
        sortMaps.add(sort.toMap());
      }
      data = gson.toJson(rootJson);
    }
    return data;
  }
  @Override
  public int hashCode() {
    return new HashCodeBuilder().appendSuper(super.hashCode()).append(query).toHashCode();
  }
  @Override
  public boolean equals(Object obj) {
    if (obj == null) {
      return false;
    }
    if (obj == this) {
      return true;
    }
    if (obj.getClass() != getClass()) {
      return false;
    }
    Search rhs = (Search) obj;
    return new EqualsBuilder().appendSuper(super.equals(obj)).append(query, rhs.query).append(sortList, rhs.sortList).isEquals();
  }
  public static class Builder extends AbstractMultiTypeActionBuilder<Search, Search.Builder> {
    protected String query;
    protected List<Sort> sortList = new LinkedList<Sort>();
    public Builder(String query) {
      this.query = query;
    }
    public Search.Builder setSearchType(SearchType searchType) {
      return setParameter(Parameters.SEARCH_TYPE, searchType);
    }
    public Search.Builder addSort(Sort sort) {
      sortList.add(sort);
      return this;
    }
    public Search.Builder addSort(Collection<Sort> sorts) {
      sortList.addAll(sorts);
      return this;
    }
    @Override
    public Search build() {
      return new Search(this);
    }
  }
  public static class VersionBuilder extends Search.Builder {
    public VersionBuilder(String query) {
      super(query);
      this.setParameter(Parameters.VERSION, "true");
    }
  }
  public static class TemplateBuilder extends Search.Builder {
    public TemplateBuilder(String templatedQuery) {
      super(templatedQuery);
    }
    @Override
    public Search build() {
      return new Search(this);
    }
  }
}
