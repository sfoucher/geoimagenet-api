<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>annotations</sld:Name>
    <sld:UserStyle>
      <sld:Name>annotations</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>cyan polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>status</ogc:PropertyName>
              <ogc:Literal>new</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>cyan polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>status</ogc:PropertyName>
              <ogc:Literal>pre_released</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#92D18B</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>cyan polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>status</ogc:PropertyName>
              <ogc:Literal>released</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#5FAF57</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>cyan polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>status</ogc:PropertyName>
              <ogc:Literal>validated</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#074601</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>cyan polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>status</ogc:PropertyName>
              <ogc:Literal>rejected</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#791008</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>cyan polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>status</ogc:PropertyName>
              <ogc:Literal>deleted</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke/>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>cyan polygon</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>status</ogc:PropertyName>
                <ogc:Literal>deleted</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>status</ogc:PropertyName>
                <ogc:Literal>new</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>status</ogc:PropertyName>
                <ogc:Literal>pre_released</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>status</ogc:PropertyName>
                <ogc:Literal>rejected</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>status</ogc:PropertyName>
                <ogc:Literal>released</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>status</ogc:PropertyName>
                <ogc:Literal>validated</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
