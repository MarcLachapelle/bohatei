#set( $symbol_dollar = '$' )
define(['backbone','underscore','/${artifactId}/js/models/DeviceModel.js'], function(Backbone, _, DeviceModel) {
  var DevicesCollection = Backbone.Collection.extend({
    model: DeviceModel
  });
  return DevicesCollection;
});
