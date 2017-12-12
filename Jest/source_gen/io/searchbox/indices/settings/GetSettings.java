package io.searchbox.indices.settings;

/*Generated by MPS */

import io.searchbox.action.AbstractMultiIndexActionBuilder;

public class GetSettings extends IndicesSettingsAbstractAction {

  protected GetSettings(GetSettings.Builder builder) {
    super(builder);
  }
  @Override
  public String getRestMethodName() {
    return "GET";
  }
  public static class Builder extends AbstractMultiIndexActionBuilder<GetSettings, GetSettings.Builder> {
    @Override
    public GetSettings build() {
      return new GetSettings(this);
    }
    /**
     * Prefix Query Option allows to include only settings (whose keys) matches the specified prefix.
     */
    public GetSettings.Builder prefixQuery(String prefixQuery) {
      return setParameter("prefix", prefixQuery);
    }
  }
}