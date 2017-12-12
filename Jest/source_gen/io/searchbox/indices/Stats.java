package io.searchbox.indices;

/*Generated by MPS */

import io.searchbox.action.GenericResultAbstractAction;
import io.searchbox.action.AbstractMultiIndexActionBuilder;
import java.util.Arrays;

public class Stats extends GenericResultAbstractAction {

  protected Stats(Stats.Builder builder) {
    super(builder);
    indexName = builder.getJoinedIndices();
    setURI(buildURI());
  }
  @Override
  public String getRestMethodName() {
    return "GET";
  }
  @Override
  protected String buildURI() {
    return super.buildURI() + "/_stats";
  }
  public static class Builder extends AbstractMultiIndexActionBuilder<Stats, Stats.Builder> {
    public Stats.Builder clear(boolean clear) {
      return setParameter("clear", clear);
    }
    public Stats.Builder docs(boolean docs) {
      return setParameter("docs", docs);
    }
    public Stats.Builder store(boolean store) {
      return setParameter("store", store);
    }
    public Stats.Builder indexing(boolean indexing) {
      return setParameter("indexing", indexing);
    }
    public Stats.Builder indexing(boolean indexing, String... types) {
      setParameter("indexing", indexing);
      setParameter("types", Arrays.asList(types));
      return this;
    }
    public Stats.Builder get(boolean get) {
      return setParameter("get", get);
    }
    public Stats.Builder warmer(boolean warmer) {
      return setParameter("warmer", warmer);
    }
    public Stats.Builder merge(boolean merge) {
      return setParameter("merge", merge);
    }
    public Stats.Builder flush(boolean flush) {
      return setParameter("flush", flush);
    }
    public Stats.Builder refresh(boolean refresh) {
      return setParameter("refresh", refresh);
    }
    public Stats.Builder search(boolean search) {
      return setParameter("search", search);
    }
    @Override
    public Stats build() {
      return new Stats(this);
    }
  }
}