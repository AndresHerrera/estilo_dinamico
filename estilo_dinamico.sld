<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>EstiloDinamico</Name>
    <UserStyle>
      <Title>Estilo Dinamico</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Reglas</Name>
          <Title>Styled Polygons</Title>
          <PolygonSymbolizer>

            <Fill>
              <CssParameter name="fill">
                <ogc:PropertyName>cfondo</ogc:PropertyName>
              </CssParameter>
              <CssParameter name="fill-opacity">
              	<ogc:PropertyName>fondoop</ogc:PropertyName>
              </CssParameter>
            </Fill>
			
            <Stroke>
              <CssParameter name="stroke">
                <ogc:PropertyName>cborde</ogc:PropertyName>
              </CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter> 
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
