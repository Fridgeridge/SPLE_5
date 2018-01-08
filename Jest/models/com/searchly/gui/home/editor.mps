<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38977535-9ddd-4336-a898-ae6e2643e7ed(com.searchly.gui.home.editor)">
  <persistence version="9" />
  <languages>
    <use id="03db04b3-21e9-4f04-8c35-3167fd61921e" name="de.htwsaar.peopl.utils.peoplDepInteractionMonitoringLang" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="c7fb82d0-90f3-4c08-b61c-d6ac12547689" name="de.htwsaar.peopl.core.toolsLanguage" version="0" />
  </languages>
  <imports>
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
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
  <node concept="2SvMkh" id="41lNXNtzIZF">
    <property role="TrG5h" value="EditorPanel" />
    <node concept="3GWJoq" id="41lNXNtzIZG" role="2abgUk">
      <property role="TrG5h" value="EditorPanel" />
      <node concept="2tJIrI" id="41lNXNtzJJw" role="jymVt" />
      <node concept="312cEg" id="3m39VNsUcVW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="documentPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3m39VNsUc3w" role="1B3o_S" />
        <node concept="3uibUv" id="3m39VNsUcVN" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="2ShNRf" id="3m39VNsUd7t" role="33vP2m">
          <node concept="1pGfFk" id="3m39VNsUe1n" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3m39VNsUbVj" role="jymVt" />
      <node concept="312cEg" id="41lNXNsWmXH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="indexInput" />
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
        <property role="TrG5h" value="indexLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsWoAB" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsWp$x" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="41lNXNsWpLi" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWr3U" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
            <node concept="Xl_RD" id="41lNXNsWxpC" role="37wK5m">
              <property role="Xl_RC" value="Index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNsW_iI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="indexPanel" />
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
      <node concept="2tJIrI" id="3m39VNsUaZf" role="jymVt" />
      <node concept="312cEg" id="41lNXNsWshT" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="documentInputArea" />
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
        <property role="TrG5h" value="documentInputLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNsWtVd" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNsWuNj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="41lNXNsWv0s" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNsWx04" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
            <node concept="Xl_RD" id="41lNXNsWxb$" role="37wK5m">
              <property role="Xl_RC" value="Document" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNt8ptU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="documentInputPane" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNt8okX" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNt8ptQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
        </node>
        <node concept="2ShNRf" id="41lNXNt8pNz" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNt8r6b" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
            <node concept="37vLTw" id="41lNXNt8rPp" role="37wK5m">
              <ref role="3cqZAo" node="41lNXNsWshT" resolve="documentInputArea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="41lNXNsWEo4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="documentInputPanel" />
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
      <node concept="2tJIrI" id="3m39VNsUbk2" role="jymVt" />
      <node concept="312cEg" id="3m39VNsUzb2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="documentControlPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3m39VNsUy5G" role="1B3o_S" />
        <node concept="3uibUv" id="3m39VNsUzaR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="2ShNRf" id="3m39VNsUzwB" role="33vP2m">
          <node concept="1pGfFk" id="3m39VNsU$Nf" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3m39VNsUA7W" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="createButton" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3m39VNsU_5T" role="1B3o_S" />
        <node concept="3uibUv" id="3m39VNsUA7S" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
        <node concept="2ShNRf" id="3m39VNsUAto" role="33vP2m">
          <node concept="1pGfFk" id="3m39VNsUBKb" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
            <node concept="Xl_RD" id="3m39VNsUBVE" role="37wK5m">
              <property role="Xl_RC" value="Create" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="3m39VNsVWfe" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3855969398073312206" />
          <ref role="1V74Hf" to="x0nt:3m39VNsVWfg" resolve="VPToFragment_3855969398073312208" />
          <ref role="a64iB" to="x0nt:5w4KjKVMWmk" resolve="DocumentIndexJSON" />
          <ref role="3aRQVk" to="x0nt:3m39VNsVWU1" resolve="ModuleToFragment_3855969398073314945" />
        </node>
      </node>
      <node concept="312cEg" id="3m39VNsUC7n" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="deleteButton" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3m39VNsUC7o" role="1B3o_S" />
        <node concept="3uibUv" id="3m39VNsUC7p" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
        <node concept="2ShNRf" id="3m39VNsUC7q" role="33vP2m">
          <node concept="1pGfFk" id="3m39VNsUC7r" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
            <node concept="Xl_RD" id="3m39VNsUC7s" role="37wK5m">
              <property role="Xl_RC" value="Delete" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="3m39VNsVWWK" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3855969398073315120" />
          <ref role="1V74Hf" to="x0nt:3m39VNsVWWM" resolve="VPToFragment_3855969398073315122" />
          <ref role="a64iB" to="x0nt:5w4KjKVMVWx" resolve="DocumentDelete" />
          <ref role="3aRQVk" to="x0nt:3m39VNsVXAD" resolve="ModuleToFragment_3855969398073317801" />
        </node>
      </node>
      <node concept="312cEg" id="3m39VNsUCsL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="updateButton" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3m39VNsUCsM" role="1B3o_S" />
        <node concept="3uibUv" id="3m39VNsUCsN" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
        <node concept="2ShNRf" id="3m39VNsUCsO" role="33vP2m">
          <node concept="1pGfFk" id="3m39VNsUCsP" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
            <node concept="Xl_RD" id="3m39VNsUCsQ" role="37wK5m">
              <property role="Xl_RC" value="Update" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="3m39VNsVXCs" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3855969398073317916" />
          <ref role="1V74Hf" to="x0nt:3m39VNsVXCu" resolve="VPToFragment_3855969398073317918" />
          <ref role="a64iB" to="x0nt:5w4KjKVMVyJ" resolve="DocumentUpdate" />
          <ref role="3aRQVk" to="x0nt:3m39VNsVYin" resolve="ModuleToFragment_3855969398073320599" />
        </node>
      </node>
      <node concept="2tJIrI" id="3m39VNsUCiJ" role="jymVt" />
      <node concept="2tJIrI" id="3m39VNsUBXs" role="jymVt" />
      <node concept="2tJIrI" id="3m39VNsUxNr" role="jymVt" />
      <node concept="3clFbW" id="3m39VNsU8J2" role="jymVt">
        <node concept="3cqZAl" id="3m39VNsU8J3" role="3clF45" />
        <node concept="3clFbS" id="3m39VNsU8J5" role="3clF47">
          <node concept="2wexfA" id="3m39VNsU8J6" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNtzIZG" resolve="EditorPanel" />
            <ref role="ojxmB" node="3m39VNsU8J2" resolve="EditorPanel" />
            <node concept="3clFbS" id="3m39VNsU8J7" role="9aQI4">
              <node concept="3clFbF" id="3m39VNsUaYU" role="3cqZAp">
                <node concept="1rXfSq" id="3m39VNsUaYT" role="3clFbG">
                  <ref role="37wK5l" node="3m39VNsU9_S" resolve="configureLayout" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3m39VNsU8J8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3855969398072839112" />
              <ref role="1V74Hf" to="x0nt:3m39VNsU8Ja" resolve="VPToFragment_3855969398072839114" />
              <ref role="3aRQVk" to="x0nt:3m39VNsU8Jb" resolve="ModuleToFragment_3855969398072839115" />
              <ref role="a64iB" to="x0nt:41lNXNtzJJP" resolve="EditorPanel" />
              <ref role="25GeQm" node="3m39VNsU8Jc" resolve="PeoplBlockReference_3855969398072839116" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3m39VNsU8zi" role="1B3o_S" />
        <node concept="ocbFV" id="3m39VNsU8Jc" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3855969398072839116" />
          <ref role="ocbYS" node="3m39VNsU8J6" />
          <ref role="1C2YfU" node="3m39VNsU8J8" resolve="Fragment_3855969398072839112" />
        </node>
      </node>
      <node concept="2tJIrI" id="3m39VNsU9pv" role="jymVt" />
      <node concept="3clFb_" id="3m39VNsU9_S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="configureLayout" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3m39VNsU9_V" role="3clF47">
          <node concept="2wexfA" id="3m39VNsU9_W" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNtzIZG" resolve="EditorPanel" />
            <ref role="ojxmB" node="3m39VNsU9_S" resolve="configureLayout" />
            <node concept="3clFbS" id="3m39VNsU9_X" role="9aQI4">
              <node concept="3clFbF" id="3m39VNsUeEg" role="3cqZAp">
                <node concept="1rXfSq" id="3m39VNsUeEf" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="3m39VNsUeW2" role="37wK5m">
                    <ref role="3cqZAo" node="3m39VNsUcVW" resolve="documentPanel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsUfB6" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUfMe" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUfB4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsUcVW" resolve="documentPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUgpQ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="3m39VNsUgzx" role="37wK5m">
                      <node concept="1pGfFk" id="3m39VNsUiSy" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3m39VNsUlFD" role="3cqZAp" />
              <node concept="3clFbF" id="3m39VNsUjNb" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUk1A" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUjN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsUcVW" resolve="documentPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUkDV" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUl1l" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsW_iI" resolve="indexPanel" />
                    </node>
                    <node concept="10M0yZ" id="3m39VNsUlsV" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsUm_F" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUmOI" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUm_D" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsW_iI" resolve="indexPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUntz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUnOX" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsWp$_" resolve="indexLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsUoMw" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUp2Q" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUoMu" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsW_iI" resolve="indexPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUpGT" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUqqL" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsWmXH" resolve="indexInput" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNt8f0S" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNt8flN" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsULGY" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWmXH" resolve="indexInput" />
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
              <node concept="3clFbH" id="3m39VNsUKRU" role="3cqZAp" />
              <node concept="3clFbH" id="3m39VNsUq$N" role="3cqZAp" />
              <node concept="3clFbF" id="3m39VNsUry6" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUrNX" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUry4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsUcVW" resolve="documentPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUsvr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUsQP" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsWEo4" resolve="documentInputPanel" />
                    </node>
                    <node concept="10M0yZ" id="3m39VNsUth1" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsUDHd" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUE1m" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsVR0T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsUcVW" resolve="documentPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUEIQ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUF6g" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNsWuNp" resolve="documentInputLabel" />
                    </node>
                    <node concept="10M0yZ" id="3m39VNsVRsS" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsUujD" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUuA6" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUujB" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNsWEo4" resolve="documentInputPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUvi4" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUvDu" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNt8ptU" resolve="documentInputPane" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsUNa8" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUNyx" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUNa6" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNt8ptU" resolve="documentInputPane" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUOzQ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="3m39VNsUOK5" role="37wK5m">
                      <node concept="1pGfFk" id="3m39VNsUQ3I" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="3m39VNsUQgV" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                        <node concept="3cmrfG" id="3m39VNsUQyt" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3m39VNsUvFG" role="3cqZAp" />
              <node concept="3clFbF" id="3m39VNsUwLy" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUx5j" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUwLw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsUcVW" resolve="documentPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUxMt" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUFvC" role="37wK5m">
                      <ref role="3cqZAo" node="3m39VNsUzb2" resolve="documentControlPanel" />
                    </node>
                    <node concept="10M0yZ" id="3m39VNsUFVd" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3m39VNsU9_Y" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3855969398072842622" />
              <ref role="1V74Hf" to="x0nt:3m39VNsU9A0" resolve="VPToFragment_3855969398072842624" />
              <ref role="3aRQVk" to="x0nt:3m39VNsU9A1" resolve="ModuleToFragment_3855969398072842625" />
              <ref role="a64iB" to="x0nt:41lNXNtzJJP" resolve="EditorPanel" />
              <ref role="25GeQm" node="3m39VNsU9A2" resolve="PeoplBlockReference_3855969398072842626" />
            </node>
          </node>
          <node concept="2wexfA" id="3m39VNsVT4R" role="3cqZAp">
            <node concept="3clFbS" id="3m39VNsVT4S" role="9aQI4">
              <node concept="3clFbF" id="3m39VNsUH0i" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUHlQ" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUH0g" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsUzb2" resolve="documentControlPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUI40" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUIrq" role="37wK5m">
                      <ref role="3cqZAo" node="3m39VNsUA7W" resolve="createButton" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3m39VNsVT4T" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3855969398073299257" />
              <ref role="1V74Hf" to="x0nt:3m39VNsVT4V" resolve="VPToFragment_3855969398073299259" />
              <ref role="a64iB" to="x0nt:5w4KjKVMWmk" resolve="DocumentIndexJSON" />
              <ref role="3aRQVk" to="x0nt:3m39VNsVTYA" resolve="ModuleToFragment_3855969398073302950" />
            </node>
          </node>
          <node concept="2wexfA" id="3m39VNsVUas" role="3cqZAp">
            <node concept="3clFbS" id="3m39VNsVUat" role="9aQI4">
              <node concept="3clFbF" id="3m39VNsUIB_" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUIBA" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUIBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsUzb2" resolve="documentControlPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUIBC" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUJjN" role="37wK5m">
                      <ref role="3cqZAo" node="3m39VNsUC7n" resolve="deleteButton" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3m39VNsVUau" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3855969398073303710" />
              <ref role="1V74Hf" to="x0nt:3m39VNsVUaw" resolve="VPToFragment_3855969398073303712" />
              <ref role="a64iB" to="x0nt:5w4KjKVMVWx" resolve="DocumentDelete" />
              <ref role="3aRQVk" to="x0nt:3m39VNsVV0H" resolve="ModuleToFragment_3855969398073307181" />
            </node>
          </node>
          <node concept="2wexfA" id="3m39VNsVVcz" role="3cqZAp">
            <node concept="3clFbS" id="3m39VNsVVc$" role="9aQI4">
              <node concept="3clFbF" id="3m39VNsUIWA" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsUIWB" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsUIWC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsUzb2" resolve="documentControlPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsUIWD" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsUJxH" role="37wK5m">
                      <ref role="3cqZAo" node="3m39VNsUCsL" resolve="updateButton" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3m39VNsVVc_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3855969398073307941" />
              <ref role="1V74Hf" to="x0nt:3m39VNsVVcB" resolve="VPToFragment_3855969398073307943" />
              <ref role="a64iB" to="x0nt:5w4KjKVMVyJ" resolve="DocumentUpdate" />
              <ref role="3aRQVk" to="x0nt:3m39VNsVW42" resolve="ModuleToFragment_3855969398073311490" />
            </node>
          </node>
          <node concept="3clFbH" id="3m39VNsUl$u" role="3cqZAp" />
          <node concept="3clFbH" id="3m39VNsUIu1" role="3cqZAp" />
          <node concept="3clFbH" id="3m39VNsUIMu" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="3m39VNsU9vI" role="1B3o_S" />
        <node concept="3cqZAl" id="3m39VNsU9_P" role="3clF45" />
        <node concept="ocbFV" id="3m39VNsU9A2" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3855969398072842626" />
          <ref role="ocbYS" node="3m39VNsU9_W" />
          <ref role="1C2YfU" node="3m39VNsU9_Y" resolve="Fragment_3855969398072842622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="41lNXNtzIZH" role="1B3o_S" />
      <node concept="1V74GB" id="41lNXNtzIZI" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4635839938964680686" />
        <ref role="1V74Hf" to="x0nt:41lNXNtzIZK" resolve="VPToFragment_4635839938964680688" />
        <ref role="a64iB" to="x0nt:41lNXNtzJJP" resolve="EditorPanel" />
        <ref role="3aRQVk" to="x0nt:41lNXNtzL0X" resolve="ModuleToFragment_4635839938964688957" />
      </node>
      <node concept="3uibUv" id="41lNXNtzJHj" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
  </node>
  <node concept="H$gyE" id="41lNXNt_d4F">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
</model>

