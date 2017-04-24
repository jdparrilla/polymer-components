<div class="google-maps">
  <h2>${content.title!}</h2>
  <!-- Polyfill Web Components support for older browsers -->
  <script src="${ctx.contextPath}/.resources/polymer-components-module/bower_components/webcomponentsjs/webcomponents-lite.min.js"></script>
  <!-- Import element -->
  <link rel="import" href="${ctx.contextPath}/.resources/polymer-components-module/bower_components/google-map/google-map.html">
  <!-- Use element -->
  <style>
    google-map {
      width: 50%;
      height: 400px;
      display: block;
    }
  </style>
  <google-map latitude="${content.latitude!'40.517488'}" longitude="${content.longitude!'-3.883676'}" api-key="AIzaSyD3E1D9b-Z7ekrT3tbhl_dy8DCXuIuDDRc">
      <google-map-marker latitude="${content.latitude!'40.517488'}" longitude="${content.longitude!'-3.883676'}" draggable="true"></google-map-marker>
  </google-map>
</div>