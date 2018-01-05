<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac023eae-044c-43f6-b3ea-8cdb918ac11b(com.searchly.gui.home.search)">
  <persistence version="9" />
  <languages>
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="c7fb82d0-90f3-4c08-b61c-d6ac12547689" name="de.htwsaar.peopl.core.toolsLanguage" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
  <node concept="2SvMkh" id="41lNXNsSagQ">
    <property role="TrG5h" value="SearchPanel" />
    <node concept="3GWJoq" id="41lNXNsSagR" role="2abgUk">
      <property role="TrG5h" value="SearchPanel" />
      <node concept="2tJIrI" id="41lNXNsWdOh" role="jymVt" />
      <node concept="312cEg" id="41lNXNsWmXH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="searchInput" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsWm5Q" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsWmXD" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
        <node concept="2ShNRf" id="41lNXNsWnaj" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWosV" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNsWp$_" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="searchLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsWoAB" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsWp$x" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="41lNXNsWpLi" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWr3U" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
            <node concept="Xl_RD" id="41lNXNsWxpC" role="37wK5m">
              <property role="Xl_RC" value="Search" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNsWyuK" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="searchButton" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsWx_Z" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsWyuG" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
        <node concept="2ShNRf" id="41lNXNsWyFF" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWzYj" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
            <node concept="Xl_RD" id="41lNXNsW$9M" role="37wK5m">
              <property role="Xl_RC" value="Start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNsW_iI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="searchPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsW$mf" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsW_$W" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="2ShNRf" id="41lNXNsW_KQ" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWB3u" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNsWr4a" role="jymVt" />
      <node concept="312cEg" id="41lNXNsWshT" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resultArea" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsWreO" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsWshP" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
        </node>
        <node concept="2ShNRf" id="41lNXNsWsuG" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWtLk" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNsWuNp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resultLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsWtVd" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsWuNj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="41lNXNsWv0s" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWx04" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
            <node concept="Xl_RD" id="41lNXNsWxb$" role="37wK5m">
              <property role="Xl_RC" value="Result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNt8ptU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resultPane" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNt8okX" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNt8ptQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
        </node>
        <node concept="2ShNRf" id="41lNXNt8pNz" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNt8r6b" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
            <node concept="37vLTw" id="41lNXNt8rPp" role="37wK5m">
              <ref role="3cqZAo" node="41lNXNsWshT" resolve="resultArea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNsWEo4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resultPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsWDro" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsWEnX" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="2ShNRf" id="41lNXNsWE_l" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWFRX" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNsWlWw" role="jymVt" />
      <node concept="3clFbW" id="41lNXNsWe5$" role="jymVt">
        <node concept="3cqZAl" id="41lNXNsWe5_" role="3clF45" />
        <node concept="3clFbS" id="41lNXNsWe5B" role="3clF47">
          <node concept="2wexfA" id="41lNXNsWe5C" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNsSagR" resolve="SearchPanel" />
            <ref role="ojxmB" node="41lNXNsWe5$" resolve="SearchPanel" />
            <node concept="3clFbS" id="41lNXNsWe5D" role="9aQI4">
              <node concept="3clFbF" id="41lNXNsWhh6" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNsWhh4" role="3clFbG">
                  <ref role="37wK5l" node="41lNXNsWfvq" resolve="configureLayout" />
                </node>
              </node>
              <node concept="3clFbH" id="41lNXNsWfco" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="41lNXNsWe5E" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938954322282" />
              <ref role="1V74Hf" to="x0nt:41lNXNsWe5G" resolve="VPToFragment_4635839938954322284" />
              <ref role="25GeQm" node="41lNXNsWe5I" resolve="PeoplBlockReference_4635839938954322286" />
              <ref role="a64iB" to="x0nt:41lNXNt8JEh" resolve="GUI" />
              <ref role="3aRQVk" to="x0nt:41lNXNt8KXr" resolve="ModuleToFragment_4635839938957610843" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="41lNXNsWdZ_" role="1B3o_S" />
        <node concept="ocbFV" id="41lNXNsWe5I" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938954322286" />
          <ref role="ocbYS" node="41lNXNsWe5C" />
          <ref role="1C2YfU" node="41lNXNsWe5E" resolve="Fragment_4635839938954322282" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNsWfiS" role="jymVt" />
      <node concept="3clFb_" id="41lNXNsWfvq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="configureLayout" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="41lNXNsWfvt" role="3clF47">
          <node concept="2wexfA" id="41lNXNsWfvu" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNsSagR" resolve="SearchPanel" />
            <ref role="ojxmB" node="41lNXNsWfvq" resolve="configureLayout" />
            <node concept="3clFbS" id="41lNXNsWfvv" role="9aQI4">
              <node concept="3clFbF" id="41lNXNsWhU3" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNsWhU2" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="41lNXNsWi9X" role="37wK5m">
                    <node concept="1pGfFk" id="41lNXNsWlV0" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNsWGKn" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNsWGKl" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="41lNXNsWH8d" role="37wK5m">
                    <ref role="3cqZAo" node="41lNXNsW_iI" resolve="searchPanel" />
                  </node>
                  <node concept="10M0yZ" id="41lNXNsWHxL" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNsWPsX" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNsWPsV" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="41lNXNsWPYU" role="37wK5m">
                    <ref role="3cqZAo" node="41lNXNsWEo4" resolve="resultPanel" />
                  </node>
                  <node concept="10M0yZ" id="41lNXNsWQou" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="41lNXNsWOew" role="3cqZAp" />
              <node concept="3clFbF" id="41lNXNsWIwF" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNsWIJ0" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNsWIwD" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsW_iI" resolve="searchPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNsWJne" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNsWJIC" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsWp$_" resolve="searchLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNsWKFS" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNsWKVA" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNsWKFQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsW_iI" resolve="searchPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNsWLhY" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNsWLDo" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsWmXH" resolve="searchInput" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNt8f0S" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNt8flN" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNt8f0Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWmXH" resolve="searchInput" />
                  </node>
                  <node concept="liA8E" id="41lNXNt8jCB" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="41lNXNt8jON" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNt8l8K" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="41lNXNt8ll5" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                        <node concept="3cmrfG" id="41lNXNt8nDi" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNsWMBF" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNsWMSH" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNsWMBD" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsW_iI" resolve="searchPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNsWNzu" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNsWNUS" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsWyuK" resolve="searchButton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="41lNXNsWOkc" role="3cqZAp" />
              <node concept="3clFbF" id="41lNXNt8_zU" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNt8_UE" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNt8_zS" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWEo4" resolve="resultPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNt8AEz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="41lNXNt8C$r" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNt8DSv" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                        <node concept="37vLTw" id="41lNXNt8Egc" role="37wK5m">
                          <ref role="3cqZAo" node="41lNXNsWEo4" resolve="resultPanel" />
                        </node>
                        <node concept="10M0yZ" id="41lNXNt8EPN" role="37wK5m">
                          <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                          <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNsWRqG" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNsWRHr" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNsWRqE" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWEo4" resolve="resultPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNsWSpJ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNsWSL9" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsWuNp" resolve="resultLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNt8Gou" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNt8GKh" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNt8Gos" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWuNp" resolve="resultLabel" />
                  </node>
                  <node concept="liA8E" id="41lNXNt8HY_" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float):void" resolve="setAlignmentX" />
                    <node concept="37vLTw" id="41lNXNt8Jbv" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Component.CENTER_ALIGNMENT" resolve="CENTER_ALIGNMENT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNsWTLC" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNsWU4U" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNsWTLA" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWEo4" resolve="resultPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNsWULE" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNt8sdw" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNt8ptU" resolve="resultPane" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNt8waK" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNt8wwF" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNt8waI" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWshT" resolve="resultArea" />
                  </node>
                  <node concept="liA8E" id="41lNXNt8xq2" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                    <node concept="3clFbT" id="41lNXNt8xAh" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNt8yCG" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNt8z0u" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNt8yCE" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWshT" resolve="resultArea" />
                  </node>
                  <node concept="liA8E" id="41lNXNt8zUi" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean):void" resolve="setLineWrap" />
                    <node concept="3clFbT" id="41lNXNt8$6t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="41lNXNsWlV$" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="41lNXNsWfvw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938954328032" />
              <ref role="1V74Hf" to="x0nt:41lNXNsWfvy" resolve="VPToFragment_4635839938954328034" />
              <ref role="25GeQm" node="41lNXNsWfv$" resolve="PeoplBlockReference_4635839938954328036" />
              <ref role="a64iB" to="x0nt:41lNXNt8JEh" resolve="GUI" />
              <ref role="3aRQVk" to="x0nt:41lNXNt8KXu" resolve="ModuleToFragment_4635839938957610846" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="41lNXNsWfpd" role="1B3o_S" />
        <node concept="3cqZAl" id="41lNXNsWfvn" role="3clF45" />
        <node concept="ocbFV" id="41lNXNsWfv$" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938954328036" />
          <ref role="ocbYS" node="41lNXNsWfvu" />
          <ref role="1C2YfU" node="41lNXNsWfvw" resolve="Fragment_4635839938954328032" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNsWdOm" role="jymVt" />
      <node concept="3Tm1VV" id="41lNXNsSagS" role="1B3o_S" />
      <node concept="1V74GB" id="41lNXNsSagT" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4635839938953258041" />
        <ref role="1V74Hf" to="x0nt:41lNXNsSagV" resolve="VPToFragment_4635839938953258043" />
        <ref role="a64iB" to="x0nt:41lNXNt8JEh" resolve="GUI" />
        <ref role="3aRQVk" to="x0nt:41lNXNt8KXi" resolve="ModuleToFragment_4635839938957610834" />
      </node>
      <node concept="3uibUv" id="41lNXNsSaTr" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
  </node>
  <node concept="H$gyE" id="41lNXNsSblw">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
</model>

