<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Urban atlas</Name>
    <UserStyle>
      <Name>ExistingLandUseObject</Name>
      <FeatureTypeStyle>
	  <Rule>
          <Name>1</Name>
          
            <Title>1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_PrimaryProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4e66e</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
	  
	  <Rule>
          <Name>1_1</Name>
          
            <Title>1_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_1_Agriculture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4e66e</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>1_1_1</Name>
          
            <Title>1_1_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_1_1_CommercialAgriculturalProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4e66e</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>1_1_2</Name>
          
            <Title>1_1_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_1_2_FarmingInfrastructure</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a4cc6c</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>1_1_3</Name>
          
            <Title>1_1_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_1_3_AgriculturalProductionForOwnConsumption</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#94b26a</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		<Rule>
          <Name>1_2</Name>
          
            <Title>1_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_2_Forestry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#849868</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>1_2_1</Name>
          
            <Title>1_2_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_2_1_ForestryBasedOnShortRotation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#849868</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		<Rule>
          <Name>1_2_2</Name>
          
            <Title>1_2_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_2_2_ForestryBasedOnIntermediateOrLongRotation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>1_2_3</Name>
          
            <Title>1_2_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_2_3_ForestryBasedOnContinuousCover</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>1_3</Name>
          
            <Title>1_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_3_MiningAndQuarrying</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>1_3_1</Name>
          
            <Title>1_3_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_3_1_MiningOfEnergyProducingMaterials</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>1_3_2</Name>
          
            <Title>1_3_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_3_2_MiningOfMetalOres</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>1_3_3</Name>
          
            <Title>1_3_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_3_3_OtherMiningAndQuarrying</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		<Rule>
          <Name>1_4</Name>
          
            <Title>1_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_4_AquacultureAndFishing</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		<Rule>
          <Name>1_4_1</Name>
          
            <Title>1_4_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_4_1_Aquaculture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		<Rule>
          <Name>1_4_2</Name>
          
            <Title>1_4_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_4_2_ProfessionalFishing</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>1_5</Name>
          
            <Title>1_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_5_OtherPrimaryProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		
		<Rule>
          <Name>1_5_1</Name>
          
            <Title>1_5_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_5_1_Hunting</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>1_5_2</Name>
          
            <Title>1_5_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_5_2_ManagementOfMigratoryAnimals</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>1_5_3</Name>
          
            <Title>1_5_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/1_5_3_PickingOfNaturalProducts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747e66</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
    <Rule>
          <Name>2</Name>
          
            <Title>2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_SecondaryProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_1</Name>
          
            <Title>2_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_1_RawIndustry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
	<Rule>
          <Name>2_1_1</Name>
          
            <Title>2_1_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_1_1_ManufacturingOfTextileProducts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_1_2</Name>
          
            <Title>2_1_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_1_2_ManufacturingOfWoodAndWoodBasedProducts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_1_3</Name>
          
            <Title>2_1_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_1_3_ManufacturingOfPulpPaperAndPaperProducts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_1_4</Name>
          
            <Title>2_1_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_1_4_ManufacturingOfCokeRefinedPetroleumProductsAndNuclearFuel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_1_5</Name>
          
            <Title>2_1_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_1_5_ManufacturingOfChemicalsChemicalProductsManMadeFibers</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
        <Rule>
          <Name>2_1_6</Name>
          
            <Title>2_1_6</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>*/2_1_6_*</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6c6c6c</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>2_1_7</Name>
          
            <Title>2_1_7</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>*/2_1_7_*</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747474</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_1_8</Name>
          
            <Title>2_1_8</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_1_8_ManufacturingOfRubberPlasticProducts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747474</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_1_9</Name>
          
            <Title>2_1_9</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_1_9_ManufacturingOfOtherRawMaterials</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#747474</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		<Rule>
          <Name>2_2</Name>
          
            <Title>2_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_2_HeavyEndProductIndustry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_2_1</Name>
          
            <Title>2_2_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_2_1_ManufacturingOfMachinery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_2_2</Name>
          
            <Title>2_2_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_2_2_ManufacturingOfVehiclesAndTransportEquipment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_2_3</Name>
          
            <Title>2_2_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_2_3_ManufacturingOfOtherHeavyEndProducts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		<Rule>
          <Name>2_3</Name>
          
            <Title>2_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_3_LightEndProductIndustry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
        <Rule>
          <Name>2_3_1</Name>
          
            <Title>2_3_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_3_1_ManufacturingOfFoodBeveragesAndTobaccoProducts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_3_2</Name>
          
            <Title>2_3_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_3_2_ManufacturingOfClothesAndLeather</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_3_3</Name>
          
            <Title>2_3_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_3_3_PublishingAndPrinting</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_3_4</Name>
          
            <Title>2_3_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_3_4_ManufacturingOfElectricalAndOpticalEquipment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_3_5</Name>
          
            <Title>2_3_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_3_5_ManufacturingOfOtherLightEndProducts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d7d7d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
        <Rule>
          <Name>2_4</Name>
          
            <Title>2_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_3_4_ManufacturingOfElectricalAndOpticalEquipment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#858585</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_4_1</Name>
          
            <Title>2_4_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_4_1_NuclearBasedEnergyProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#858585</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
        <Rule>
          <Name>2_4_2</Name>
          
            <Title>2_4_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_4_2_FossilFuelBasedEnergyProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8d8d8d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_4_3</Name>
          
            <Title>2_4_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_4_3_BiomassBasedEnergyProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8d8d8d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_4_4</Name>
          
            <Title>2_4_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_4_4_RenewableEnergyProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8d8d8d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>2_5</Name>
          
            <Title>2_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/2_5_OtherIndustry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8d8d8d</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>3</Name>
          
            <Title>3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_TertiaryProduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#969696</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
     
	 <Rule>
          <Name>3_1</Name>
          
            <Title>3_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_1_1_WholesaleAndRetailTradeAndRepairOfVehiclesAndPersonalAndHouseholdGoods</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#969696</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
	 
	 <Rule>
          <Name>3_1_1</Name>
          
            <Title>3_1_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_1_1_WholesaleAndRetailTradeAndRepairOfVehiclesAndPersonalAndHouseholdGoods</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#969696</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>3_1_2</Name>
          
            <Title>3_1_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_1_2_RealEstateServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#969696</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		
        <Rule>
          <Name>3_1_3</Name>
          
            <Title>3_1_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_1_3_AccommodationAndFoodServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#97949b</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_1_4</Name>
          
            <Title>3_1_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_1_4_OtherCommercialServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9992a0</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		<Rule>
          <Name>3_2</Name>
          
            <Title>3_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_2_FinancialProfessionalAndInformationServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9b91a5</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		
		
		
		
        <Rule>
          <Name>3_2_1</Name>
          
            <Title>3_2_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_2_1_FinancialAndInsuranceServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9b91a5</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_2_2</Name>
          
            <Title>3_2_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_2_2_ProfessionalTechnicalAndScientificServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9c8faa</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_2_3</Name>
          
            <Title>3_2_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_2_3_InformationAndCommunicationServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9e8daf</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_2_4</Name>
          
            <Title>3_2_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_2_4_AdministrativeAndSupportServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a08cb4</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_2_5</Name>
          
            <Title>3_2_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_2_5_OtherFinancialProfessionalAndInformationServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a18ab9</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>3_3</Name>
          
            <Title>3_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_3_CommunityServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a388be</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
        <Rule>
          <Name>3_3_1</Name>
          
            <Title>3_3_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_3_1_PublicAdministrationDefenceAndSocialSecurityServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a388be</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_3_2</Name>
          
            <Title>3_3_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_3_2_EducationalServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a587c3</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_3_3</Name>
          
            <Title>3_3_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_3_3_HealthAndSocialServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a685c8</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_3_4</Name>
          
            <Title>3_3_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_3_4_ReligiousServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a883cd</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_3_5</Name>
          
            <Title>3_3_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_3_5_OtherCommunityServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aa82d2</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		 <Rule>
          <Name>3_4</Name>
          
            <Title>3_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_4_CulturalEntertainmentAndRecreationalServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aa82d2</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
        <Rule>
          <Name>3_4_1</Name>
          
            <Title>3_4_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_4_1_CulturalServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ab80d7</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>3_4_2</Name>
          
            <Title>3_4_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_4_2_EntertainmentServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ab80d7</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
        <Rule>
          <Name>3_4_3</Name>
          
            <Title>3_4_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_4_3_SportsInfrastructure</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ad7edc</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_4_4</Name>
          
            <Title>3_4_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_4_4_OpenAirRecreationalAreas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#af7de1</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_4_5</Name>
          
            <Title>3_4_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_4_5_OtherRecreationalServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b07be6</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3_5</Name>
          
            <Title>3_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/3_5_OtherServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b279eb</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>


		<Rule>
          <Name>4</Name>
          
            <Title>4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_TransportNetworksLogisticsAndUtilities</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b478f0</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>


		
		<Rule>
          <Name>4_1</Name>
          
            <Title>4_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_1_TransportNetworks</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b478f0</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
    <Rule>
          <Name>4_1_1</Name>
          
            <Title>4_1_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_1_1_RoadTransport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b478f0</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>4_1_2</Name>
          
            <Title>4_1_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_1_2_RailwayTransport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bc78dc</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>4_1_3</Name>
          
            <Title>4_1_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_1_3_AirTransport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c578c8</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>4_1_4</Name>
          
            <Title>4_1_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_1_4_WaterTransport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c578c8</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
        <Rule>
          <Name>4_1_5</Name>
          
            <Title>4_1_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_1_5_OtherTransportNetwork</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c578c8</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>4_2</Name>
          
            <Title>4_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_2_LogisticalAndStorageServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cd78b4</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>4_3</Name>
          
            <Title>4_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_3_Utilities</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d678a0</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		
        <Rule>
          <Name>4_3_1</Name>
          
            <Title>4_3_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_3_1_ElectricityGasAndThermalPowerDistributionServices</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d678a0</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		<Rule>
          <Name>4_3_2</Name>
          
            <Title>4_3_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_3_2_WaterAndSewageInfrastructure</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d678a0</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
		
        <Rule>
          <Name>4_3_3</Name>
          
            <Title>4_3_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>*/4_3_3_*</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#de788c</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>4_3_4</Name>
          
            <Title>4_3_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/4_3_3_WasteTreatment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e77878</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>5</Name>
          
            <Title>5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/5_1_PermanentResidentialUse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f07864</CssParameter>
            </Fill>
 <!--            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
     <Rule>
          <Name>5_1</Name>
          
            <Title>5_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/5_1_PermanentResidentialUse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f07864</CssParameter>
            </Fill>
 <!--            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>5_2</Name>
          
            <Title>5_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/5_2_ResidentialUseWithOtherCompatibleUses</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e9998c</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>5_3</Name>
          
            <Title>5_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/5_3_OtherResidentialUse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e2bab4</CssParameter>
            </Fill>
<!--             <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>6</Name>
          
            <Title>6</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_OtherUses</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dcdcdc</CssParameter>
            </Fill>
    <!--         <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		
     <Rule>
          <Name>6_1</Name>
          
            <Title>6_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_1_TransitionalAreas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dcdcdc</CssParameter>
            </Fill>
    <!--         <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>6_2</Name>
          
            <Title>6_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_2_AbandonedAreas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d8d8e3</CssParameter>
            </Fill>
 <!--            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>6_3</Name>
          
            <Title>6_3</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_3_NaturalAreasNotInOtherEconomicUse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d4d4ea</CssParameter>
            </Fill>
        <!--     <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
        <Rule>
          <Name>6_3_1</Name>
          
            <Title>6_3_1</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_3_1_LandAreasNotInOtherEconomicUse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d4d4ea</CssParameter>
            </Fill>
        <!--     <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>6_3_2</Name>
          
            <Title>6_3_2</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_3_2_WaterAreasNotInOtherEconomicUse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d0d0f1</CssParameter>
            </Fill>
        <!--     <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
		<Rule>
          <Name>6_4</Name>
          
            <Title>6_4</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_4_AreasWhereAnyUseAllowed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ccccf8</CssParameter>
            </Fill>
           <!--  <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
        <Rule>
          <Name>6_5</Name>
          
            <Title>6_5</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_5_AreasWithoutAnySpecifiedPlannedUse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ccccf8</CssParameter>
            </Fill>
           <!--  <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		
				<Rule>
          <Name>6_6</Name>
          
            <Title>6_6</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal>http://inspire.ec.europa.eu/codelist/HILUCSValue/6_6_NotKnownUse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ccccf8</CssParameter>
            </Fill>
           <!--  <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke> -->
          </PolygonSymbolizer>
        </Rule>
		<Rule>
          <Name>Empty</Name>
          
            <Title>hilucsLandUse_href is ''</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
<ogc:PropertyName>hilucs_value</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c93ca6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>

            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

