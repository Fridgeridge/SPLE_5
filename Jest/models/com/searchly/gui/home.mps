<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb00d76b-efb1-41dc-93d6-f58864cb5cb3(com.searchly.gui.home)">
  <persistence version="9" />
  <languages>
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="4sk8" ref="r:ac023eae-044c-43f6-b3ea-8cdb918ac11b(com.searchly.gui.home.search)" />
    <import index="ggus" ref="r:29cff10c-cf90-42ed-9591-00a0d6c5bf15(com.searchly.gui.home.admin)" />
    <import index="6wzk" ref="r:38977535-9ddd-4336-a898-ae6e2643e7ed(com.searchly.gui.home.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="5367334895054757981" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="2SvMkh" id="6OQFfJL4QE4">
    <property role="TrG5h" value="Home" />
    <node concept="3GWJoq" id="6OQFfJL4QE5" role="2abgUk">
      <property role="TrG5h" value="Home" />
      <node concept="2tJIrI" id="6OQFfJL8DyW" role="jymVt" />
      <node concept="312cEg" id="41lNXNsRURV" role="jymVt">
        <property role="TrG5h" value="tabs" />
        <node concept="3Tm6S6" id="41lNXNsRURW" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsRY8C" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
        </node>
        <node concept="2ShNRf" id="41lNXNsRYlb" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsS1HU" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JTabbedPane.&lt;init&gt;()" resolve="JTabbedPane" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNsRUI4" role="jymVt" />
      <node concept="312cEg" id="41lNXNsSfIn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="searchPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsSf8F" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsSfD4" role="1tU5fm">
          <ref role="3uigEE" to="4sk8:41lNXNsSagR" resolve="SearchPanel" />
        </node>
        <node concept="2ShNRf" id="41lNXNsSisK" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWfgg" role="2ShVmc">
            <ref role="37wK5l" to="4sk8:41lNXNsWe5$" resolve="SearchPanel" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="41lNXNsSmXM" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="SEARCH_PANEL_KEY" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="41lNXNsSnob" role="1B3o_S" />
        <node concept="17QB3L" id="41lNXNsSpR$" role="1tU5fm" />
        <node concept="Xl_RD" id="41lNXNsSnjI" role="33vP2m">
          <property role="Xl_RC" value="Search" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNtyiCi" role="jymVt" />
      <node concept="312cEg" id="41lNXNtyjDi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="adminPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNtyiXS" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNtyjzo" role="1tU5fm">
          <ref role="3uigEE" to="ggus:41lNXNtvFXE" resolve="AdminPanel" />
        </node>
        <node concept="2ShNRf" id="41lNXNtyjYH" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNtylmB" role="2ShVmc">
            <ref role="37wK5l" to="ggus:41lNXNtwZq_" resolve="AdminPanel" />
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNtymwK" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938964318256" />
          <ref role="1V74Hf" to="x0nt:41lNXNtymwM" resolve="VPToFragment_4635839938964318258" />
          <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
          <ref role="3aRQVk" to="x0nt:41lNXNtyn8B" resolve="ModuleToFragment_4635839938964320807" />
        </node>
      </node>
      <node concept="Wx3nA" id="41lNXNtym8T" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="ADMIN_PANEL_KEY" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="41lNXNtylBw" role="1B3o_S" />
        <node concept="17QB3L" id="41lNXNtym1t" role="1tU5fm" />
        <node concept="Xl_RD" id="41lNXNtymum" role="33vP2m">
          <property role="Xl_RC" value="Admin" />
        </node>
        <node concept="1V74GB" id="41lNXNtypfb" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938964329419" />
          <ref role="1V74Hf" to="x0nt:41lNXNtypfd" resolve="VPToFragment_4635839938964329421" />
          <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
          <ref role="3aRQVk" to="x0nt:41lNXNtypR3" resolve="ModuleToFragment_4635839938964331971" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNtzL7l" role="jymVt" />
      <node concept="312cEg" id="41lNXNtzMa$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="editorPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNtzLwl" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNtzM4z" role="1tU5fm">
          <ref role="3uigEE" to="6wzk:41lNXNtzIZG" resolve="EditorPanel" />
        </node>
        <node concept="2ShNRf" id="41lNXNtzMx5" role="33vP2m">
          <node concept="HV5vD" id="41lNXNtzNT1" role="2ShVmc">
            <ref role="HV5vE" to="6wzk:41lNXNtzIZG" resolve="EditorPanel" />
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNtzNTP" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938964700789" />
          <ref role="1V74Hf" to="x0nt:41lNXNtzNTR" resolve="VPToFragment_4635839938964700791" />
          <ref role="a64iB" to="x0nt:41lNXNtzJJP" resolve="EditorPanel" />
          <ref role="3aRQVk" to="x0nt:41lNXNtzOxN" resolve="ModuleToFragment_4635839938964703347" />
        </node>
      </node>
      <node concept="Wx3nA" id="41lNXNtzPpa" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="EDITOR_PANEL_KEY" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="41lNXNtzOWP" role="1B3o_S" />
        <node concept="17QB3L" id="41lNXNtzPox" role="1tU5fm" />
        <node concept="Xl_RD" id="41lNXNtzPKn" role="33vP2m">
          <property role="Xl_RC" value="Editor" />
        </node>
        <node concept="1V74GB" id="41lNXNtzPMS" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938964708536" />
          <ref role="1V74Hf" to="x0nt:41lNXNtzPMU" resolve="VPToFragment_4635839938964708538" />
          <ref role="a64iB" to="x0nt:41lNXNtzJJP" resolve="EditorPanel" />
          <ref role="3aRQVk" to="x0nt:41lNXNtzQqS" resolve="ModuleToFragment_4635839938964711096" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNtzOyy" role="jymVt" />
      <node concept="2tJIrI" id="41lNXNtyoSw" role="jymVt" />
      <node concept="2tJIrI" id="41lNXNsWdFs" role="jymVt" />
      <node concept="3clFbW" id="6OQFfJL9U1N" role="jymVt">
        <node concept="3cqZAl" id="6OQFfJL9U1O" role="3clF45" />
        <node concept="3clFbS" id="6OQFfJL9U1Q" role="3clF47">
          <node concept="2wexfA" id="6OQFfJL9U1R" role="3cqZAp">
            <ref role="ojxm_" node="6OQFfJL4QE5" resolve="Home" />
            <ref role="ojxmB" node="6OQFfJL9U1N" resolve="Home" />
            <node concept="3clFbS" id="6OQFfJL9U1S" role="9aQI4">
              <node concept="3clFbF" id="6OQFfJLa38E" role="3cqZAp">
                <node concept="1rXfSq" id="6OQFfJLa38D" role="3clFbG">
                  <ref role="37wK5l" node="6OQFfJL9V5a" resolve="initGui" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6OQFfJL9U1T" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7869667596959195257" />
              <ref role="1V74Hf" to="x0nt:6OQFfJL9U1V" resolve="VPToFragment_7869667596959195259" />
              <ref role="25GeQm" node="6OQFfJL9U1X" resolve="PeoplBlockReference_7869667596959195261" />
              <ref role="a64iB" to="x0nt:41lNXNtklyF" resolve="GUI" />
              <ref role="3aRQVk" to="x0nt:41lNXNtlAxD" resolve="ModuleToFragment_4635839938960975977" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6OQFfJL9TTu" role="1B3o_S" />
        <node concept="ocbFV" id="6OQFfJL9U1X" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7869667596959195261" />
          <ref role="ocbYS" node="6OQFfJL9U1R" />
          <ref role="1C2YfU" node="6OQFfJL9U1T" resolve="Fragment_7869667596959195257" />
        </node>
      </node>
      <node concept="2tJIrI" id="6OQFfJL9UNV" role="jymVt" />
      <node concept="3clFb_" id="6OQFfJL9V5a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initGui" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6OQFfJL9V5d" role="3clF47">
          <node concept="2wexfA" id="6OQFfJL9V5e" role="3cqZAp">
            <ref role="ojxm_" node="6OQFfJL4QE5" resolve="Home" />
            <ref role="ojxmB" node="6OQFfJL9V5a" resolve="initGui" />
            <node concept="3clFbS" id="6OQFfJL9V5f" role="9aQI4">
              <node concept="3clFbF" id="6OQFfJL9WU5" role="3cqZAp">
                <node concept="1rXfSq" id="6OQFfJL9WU4" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
                  <node concept="Xl_RD" id="6OQFfJL9X6y" role="37wK5m">
                    <property role="Xl_RC" value="Jest Window" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OQFfJL9ZmT" role="3cqZAp">
                <node concept="1rXfSq" id="6OQFfJL9ZmR" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
                  <node concept="3cmrfG" id="6OQFfJL9Z$5" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="6OQFfJL9ZPs" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OQFfJLa0Jb" role="3cqZAp">
                <node concept="1rXfSq" id="6OQFfJLa0J9" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
                  <node concept="10Nm6u" id="6OQFfJLa0Wd" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNsSa4m" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNsSa4k" role="3clFbG">
                  <ref role="37wK5l" node="41lNXNsS4fd" resolve="setup" />
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNsSpoZ" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNsSpoX" role="3clFbG">
                  <ref role="37wK5l" node="41lNXNsSbRd" resolve="setupSearch" />
                </node>
              </node>
              <node concept="3clFbF" id="6OQFfJLa1Q3" role="3cqZAp">
                <node concept="1rXfSq" id="6OQFfJLa1Q1" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                  <node concept="37vLTw" id="6OQFfJLa2fv" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6OQFfJL9V5g" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7869667596959199568" />
              <ref role="1V74Hf" to="x0nt:6OQFfJL9V5i" resolve="VPToFragment_7869667596959199570" />
              <ref role="25GeQm" node="6OQFfJL9V5k" resolve="PeoplBlockReference_7869667596959199572" />
              <ref role="a64iB" to="x0nt:41lNXNtklyF" resolve="GUI" />
              <ref role="3aRQVk" to="x0nt:41lNXNtlAxG" resolve="ModuleToFragment_4635839938960975980" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6OQFfJL9UWB" role="1B3o_S" />
        <node concept="ocbFV" id="6OQFfJL9V5k" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7869667596959199572" />
          <ref role="ocbYS" node="6OQFfJL9V5e" />
          <ref role="1C2YfU" node="6OQFfJL9V5g" resolve="Fragment_7869667596959199568" />
        </node>
        <node concept="3cqZAl" id="6OQFfJL9W1h" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="41lNXNsS3NA" role="jymVt" />
      <node concept="3clFb_" id="41lNXNsS4fd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setup" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="41lNXNsS4fg" role="3clF47">
          <node concept="2wexfA" id="41lNXNsUV33" role="3cqZAp">
            <ref role="ojxm_" node="6OQFfJL4QE5" resolve="Home" />
            <ref role="ojxmB" node="41lNXNsS4fd" resolve="setup" />
            <node concept="3clFbS" id="41lNXNsUV34" role="9aQI4">
              <node concept="3clFbF" id="41lNXNsUV3b" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNsUV3c" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="41lNXNsUVYd" role="37wK5m">
                    <ref role="3cqZAo" node="41lNXNsRURV" resolve="tabs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="41lNXNsUV35" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938953982149" />
              <ref role="1V74Hf" to="x0nt:41lNXNsUV37" resolve="VPToFragment_4635839938953982151" />
              <ref role="25GeQm" node="41lNXNsUV39" resolve="PeoplBlockReference_4635839938953982153" />
              <ref role="a64iB" to="x0nt:41lNXNtklyF" resolve="GUI" />
              <ref role="3aRQVk" to="x0nt:41lNXNtlAxM" resolve="ModuleToFragment_4635839938960975986" />
            </node>
          </node>
          <node concept="2wexfA" id="41lNXNsS4fh" role="3cqZAp">
            <ref role="ojxm_" node="6OQFfJL4QE5" resolve="Home" />
            <ref role="ojxmB" node="41lNXNsS4fd" resolve="setup" />
            <node concept="3clFbS" id="41lNXNsS4fi" role="9aQI4">
              <node concept="3clFbF" id="41lNXNsS6Ap" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNsS6Q9" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNsS6Ao" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsRURV" resolve="tabs" />
                  </node>
                  <node concept="liA8E" id="41lNXNsS8Kl" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTabbedPane.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
                    <node concept="Xjq3P" id="41lNXNsS8Z7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="41lNXNsS4fj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938953233363" />
              <ref role="1V74Hf" to="x0nt:41lNXNsS4fl" resolve="VPToFragment_4635839938953233365" />
              <ref role="25GeQm" node="41lNXNsS4fn" resolve="PeoplBlockReference_4635839938953233367" />
              <ref role="a64iB" to="x0nt:41lNXNtklyF" resolve="GUI" />
              <ref role="3aRQVk" to="x0nt:41lNXNtlAxJ" resolve="ModuleToFragment_4635839938960975983" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="41lNXNsS42t" role="1B3o_S" />
        <node concept="3cqZAl" id="41lNXNsS4e$" role="3clF45" />
        <node concept="ocbFV" id="41lNXNsS4fn" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938953233367" />
          <ref role="ocbYS" node="41lNXNsS4fh" />
          <ref role="1C2YfU" node="41lNXNsS4fj" resolve="Fragment_4635839938953233363" />
        </node>
        <node concept="ocbFV" id="41lNXNsUV39" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938953982153" />
          <ref role="ocbYS" node="41lNXNsUV33" />
          <ref role="1C2YfU" node="41lNXNsUV35" resolve="Fragment_4635839938953982149" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNsSbqK" role="jymVt" />
      <node concept="3clFb_" id="41lNXNsSbRd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setupSearch" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="41lNXNsSbRg" role="3clF47">
          <node concept="2wexfA" id="41lNXNsSbRh" role="3cqZAp">
            <ref role="ojxm_" node="6OQFfJL4QE5" resolve="Home" />
            <ref role="ojxmB" node="41lNXNsSbRd" resolve="setupSearch" />
            <node concept="3clFbS" id="41lNXNsSbRi" role="9aQI4">
              <node concept="3clFbF" id="41lNXNsSdf8" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNsSkgx" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNsSdf7" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsRURV" resolve="tabs" />
                  </node>
                  <node concept="liA8E" id="41lNXNsSlej" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolve="addTab" />
                    <node concept="37vLTw" id="41lNXNsSnQ3" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsSmXM" resolve="SEARCH_PANEL_KEY" />
                    </node>
                    <node concept="37vLTw" id="41lNXNsSokw" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsSfIn" resolve="searchPanel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="41lNXNtypRP" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="41lNXNsSbRj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938953264595" />
              <ref role="1V74Hf" to="x0nt:41lNXNsSbRl" resolve="VPToFragment_4635839938953264597" />
              <ref role="25GeQm" node="41lNXNsSbRn" resolve="PeoplBlockReference_4635839938953264599" />
              <ref role="a64iB" to="x0nt:41lNXNtklyF" resolve="GUI" />
              <ref role="3aRQVk" to="x0nt:41lNXNtlAxP" resolve="ModuleToFragment_4635839938960975989" />
            </node>
          </node>
          <node concept="2wexfA" id="41lNXNtytaR" role="3cqZAp">
            <node concept="3clFbS" id="41lNXNtytaS" role="9aQI4">
              <node concept="3clFbF" id="41lNXNtyqW7" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNtyrdU" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNtyqW5" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsRURV" resolve="tabs" />
                  </node>
                  <node concept="liA8E" id="41lNXNtysd0" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolve="addTab" />
                    <node concept="37vLTw" id="41lNXNtysDB" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNtym8T" resolve="ADMIN_PANEL_KEY" />
                    </node>
                    <node concept="37vLTw" id="41lNXNtyt85" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNtyjDi" resolve="adminPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="41lNXNtytaT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938964345529" />
              <ref role="1V74Hf" to="x0nt:41lNXNtytaV" resolve="VPToFragment_4635839938964345531" />
              <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
              <ref role="3aRQVk" to="x0nt:41lNXNtytQE" resolve="ModuleToFragment_4635839938964348330" />
            </node>
          </node>
          <node concept="3clFbH" id="41lNXNtzR4v" role="3cqZAp" />
          <node concept="2wexfA" id="41lNXNtzV75" role="3cqZAp">
            <node concept="3clFbS" id="41lNXNtzV76" role="9aQI4">
              <node concept="3clFbF" id="41lNXNtzSbW" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNtzT9I" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNtzSbX" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsRURV" resolve="tabs" />
                  </node>
                  <node concept="liA8E" id="41lNXNtzUa7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolve="addTab" />
                    <node concept="37vLTw" id="41lNXNtzW9k" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNtzPpa" resolve="EDITOR_PANEL_KEY" />
                    </node>
                    <node concept="37vLTw" id="41lNXNtzV4q" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNtzMa$" resolve="editorPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="41lNXNtzV77" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938964730311" />
              <ref role="1V74Hf" to="x0nt:41lNXNtzV79" resolve="VPToFragment_4635839938964730313" />
              <ref role="a64iB" to="x0nt:41lNXNtzJJP" resolve="EditorPanel" />
              <ref role="3aRQVk" to="x0nt:41lNXNtzVRa" resolve="ModuleToFragment_4635839938964733386" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="41lNXNsSbDb" role="1B3o_S" />
        <node concept="3cqZAl" id="41lNXNsSbQ$" role="3clF45" />
        <node concept="ocbFV" id="41lNXNsSbRn" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938953264599" />
          <ref role="ocbYS" node="41lNXNsSbRh" />
          <ref role="1C2YfU" node="41lNXNsSbRj" resolve="Fragment_4635839938953264595" />
        </node>
      </node>
      <node concept="2tJIrI" id="6OQFfJL8Dz7" role="jymVt" />
      <node concept="3Tm1VV" id="6OQFfJL4QE6" role="1B3o_S" />
      <node concept="1V74GB" id="6OQFfJL4QE7" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7869667596957870727" />
        <ref role="1V74Hf" to="x0nt:6OQFfJL4QE9" resolve="VPToFragment_7869667596957870729" />
        <ref role="a64iB" to="x0nt:41lNXNtklyF" resolve="GUI" />
        <ref role="3aRQVk" to="x0nt:41lNXNtlAxk" resolve="ModuleToFragment_4635839938960975956" />
      </node>
      <node concept="3uibUv" id="6OQFfJL9TJv" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="3uibUv" id="41lNXNsS31t" role="EKbjA">
        <ref role="3uigEE" to="gsia:~ChangeListener" resolve="ChangeListener" />
      </node>
      <node concept="3clFb_" id="41lNXNsS34x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stateChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="41lNXNsS34y" role="1B3o_S" />
        <node concept="3cqZAl" id="41lNXNsS34$" role="3clF45" />
        <node concept="37vLTG" id="41lNXNsS34_" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="41lNXNsS34A" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="41lNXNsS39o" role="3clF47">
          <node concept="2wexfA" id="41lNXNsS39p" role="3cqZAp">
            <ref role="ojxm_" node="6OQFfJL4QE5" resolve="Home" />
            <ref role="ojxmB" node="41lNXNsS34x" resolve="stateChanged" />
            <node concept="1V74GB" id="41lNXNsS39r" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938953228891" />
              <ref role="1V74Hf" to="x0nt:41lNXNsS39t" resolve="VPToFragment_4635839938953228893" />
              <ref role="25GeQm" node="41lNXNsS39v" resolve="PeoplBlockReference_4635839938953228895" />
              <ref role="a64iB" to="x0nt:41lNXNtklyF" resolve="GUI" />
              <ref role="3aRQVk" to="x0nt:41lNXNtlAxS" resolve="ModuleToFragment_4635839938960975992" />
            </node>
            <node concept="3clFbS" id="41lNXNsS34G" role="9aQI4" />
          </node>
        </node>
        <node concept="ocbFV" id="41lNXNsS39v" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938953228895" />
          <ref role="ocbYS" node="41lNXNsS39p" />
          <ref role="1C2YfU" node="41lNXNsS39r" resolve="Fragment_4635839938953228891" />
        </node>
      </node>
    </node>
  </node>
  <node concept="H$gyE" id="NQVgKDO1Yl">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
</model>

