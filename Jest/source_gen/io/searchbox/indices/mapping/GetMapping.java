package io.searchbox.indices.mapping;

/*Generated by MPS */

import io.searchbox.action.GenericResultAbstractAction;
import io.searchbox.action.AbstractMultiTypeActionBuilder;

public class GetMapping extends GenericResultAbstractAction {

  protected GetMapping(GetMapping.Builder builder) {
    super(builder);
    setURI(buildURI());
  }
  @Override
  public String getRestMethodName() {
    return "GET";
  }
  @Override
  protected String buildURI() {
    return super.buildURI() + "/_mapping";
  }
  public static class Builder extends AbstractMultiTypeActionBuilder<GetMapping, GetMapping.Builder> {
    @Override
    public GetMapping build() {
      return new GetMapping(this);
    }
  }
}
