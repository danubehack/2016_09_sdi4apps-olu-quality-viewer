<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>Urban atlas</Name>
      <UserStyle>
        <Title>Continuous Urban Fabric (S.L. > 80%)</Title>
          <Abstract>Code is 11100</Abstract>
            <FeatureTypeStyle>
<Rule>
<Name>Urban</Name>
<Title>maes_1 is 1</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>zhoda</ogc:PropertyName>
<ogc:Literal>a</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>square</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#00FF00</CssParameter>
                  </Fill>
                </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
</Rule>
<Rule>
<Name>Croplands</Name>
<Title>zhoda</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>zhoda</ogc:PropertyName>
<ogc:Literal>n</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>square</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FF0000</CssParameter>
                  </Fill>
                </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
</Rule>


          </FeatureTypeStyle>
       </UserStyle>
      </NamedLayer>
</StyledLayerDescriptor>

