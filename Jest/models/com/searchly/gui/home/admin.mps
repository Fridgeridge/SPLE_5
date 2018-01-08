<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29cff10c-cf90-42ed-9591-00a0d6c5bf15(com.searchly.gui.home.admin)">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
  <node concept="2SvMkh" id="41lNXNtvFXD">
    <property role="TrG5h" value="AdminPanel" />
    <node concept="3GWJoq" id="41lNXNtvFXE" role="2abgUk">
      <property role="TrG5h" value="AdminPanel" />
      <node concept="2tJIrI" id="41lNXNtvGCJ" role="jymVt" />
      <node concept="312cEg" id="41lNXNu1pfk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNu1onp" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNu1pfg" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="41lNXNu1poV" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNu1qiP" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
            <node concept="Xl_RD" id="41lNXNu1qBN" role="37wK5m">
              <property role="Xl_RC" value="Admin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNu1oh2" role="jymVt" />
      <node concept="312cEg" id="41lNXNu1rCa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="snapshotHandlingPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNu1qLw" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNu1rC5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="2ShNRf" id="41lNXNu1rLV" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNu1sFP" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNu1sG5" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938972470021" />
          <ref role="1V74Hf" to="x0nt:41lNXNu1sG7" resolve="VPToFragment_4635839938972470023" />
          <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
          <ref role="3aRQVk" to="x0nt:41lNXNu1tjC" resolve="ModuleToFragment_4635839938972472552" />
        </node>
      </node>
      <node concept="312cEg" id="41lNXNubs2b" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="snapshotHandlingLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNubqRd" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNubs25" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="41lNXNubssl" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNubtIX" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
            <node concept="Xl_RD" id="41lNXNubuzF" role="37wK5m">
              <property role="Xl_RC" value="Snapshot Handling" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNubtJd" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938975095757" />
          <ref role="1V74Hf" to="x0nt:41lNXNubtJf" resolve="VPToFragment_4635839938975095759" />
          <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
          <ref role="3aRQVk" to="x0nt:41lNXNubun0" resolve="ModuleToFragment_4635839938975098304" />
        </node>
      </node>
      <node concept="312cEg" id="41lNXNu1x0A" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="createSnapshotButton" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNu1wah" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNu1x0y" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
        <node concept="2ShNRf" id="41lNXNu1xcy" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNubd_g" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
            <node concept="Xl_RD" id="41lNXNubdOf" role="37wK5m">
              <property role="Xl_RC" value="Create Snapshot" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNu1Fjj" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938972529875" />
          <ref role="1V74Hf" to="x0nt:41lNXNu1Fjl" resolve="VPToFragment_4635839938972529877" />
          <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
          <ref role="3aRQVk" to="x0nt:41lNXNu1FUU" resolve="ModuleToFragment_4635839938972532410" />
        </node>
      </node>
      <node concept="312cEg" id="41lNXNu1z5s" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="deleteSnapshotButton" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNu1yft" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNu1z5m" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
        <node concept="2ShNRf" id="41lNXNu1zhu" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNu1$bo" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
            <node concept="Xl_RD" id="41lNXNu4GBm" role="37wK5m">
              <property role="Xl_RC" value="Delete Snapshot" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNu1FWg" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938972532496" />
          <ref role="1V74Hf" to="x0nt:41lNXNu1FWi" resolve="VPToFragment_4635839938972532498" />
          <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
          <ref role="3aRQVk" to="x0nt:41lNXNu1GzT" resolve="ModuleToFragment_4635839938972535033" />
        </node>
      </node>
      <node concept="312cEg" id="41lNXNu1_aB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="getSnapshotButton" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNu1$kw" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNu1_av" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
        <node concept="2ShNRf" id="41lNXNu1_mK" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNu1AgE" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
            <node concept="Xl_RD" id="41lNXNu4GYJ" role="37wK5m">
              <property role="Xl_RC" value="Get Snapshot" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNu1G_g" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938972535120" />
          <ref role="1V74Hf" to="x0nt:41lNXNu1G_i" resolve="VPToFragment_4635839938972535122" />
          <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
          <ref role="3aRQVk" to="x0nt:41lNXNu1HcV" resolve="ModuleToFragment_4635839938972537659" />
        </node>
      </node>
      <node concept="312cEg" id="41lNXNu1P0f" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="snapshotHandlingControlPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNu1NZ$" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNu1P08" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="2ShNRf" id="41lNXNu1Phc" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNu1QzO" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNu1R6S" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938972578232" />
          <ref role="1V74Hf" to="x0nt:41lNXNu1R6U" resolve="VPToFragment_4635839938972578234" />
          <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
          <ref role="3aRQVk" to="x0nt:41lNXNu1RID" resolve="ModuleToFragment_4635839938972580777" />
        </node>
      </node>
      <node concept="312cEg" id="41lNXNu1Boa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="currentSnapshots" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNu1ApT" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNu1Bo6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
        </node>
        <node concept="2ShNRf" id="41lNXNu1B$o" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNu1Cui" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNu1Hnl" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938972538325" />
          <ref role="1V74Hf" to="x0nt:41lNXNu1Hnn" resolve="VPToFragment_4635839938972538327" />
          <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
          <ref role="3aRQVk" to="x0nt:41lNXNu1I0b" resolve="ModuleToFragment_4635839938972540939" />
        </node>
      </node>
      <node concept="312cEg" id="41lNXNu1DTk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="currentSnapshotsPane" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="41lNXNu1CXB" role="1B3o_S" />
        <node concept="3uibUv" id="41lNXNu1DTg" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
        </node>
        <node concept="2ShNRf" id="41lNXNu1E5B" role="33vP2m">
          <node concept="1pGfFk" id="41lNXNu1EZx" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
            <node concept="37vLTw" id="41lNXNu1Fhq" role="37wK5m">
              <ref role="3cqZAo" node="41lNXNu1Boa" resolve="currentSnapshots" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="41lNXNu1IbK" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4635839938972541680" />
          <ref role="1V74Hf" to="x0nt:41lNXNu1IbM" resolve="VPToFragment_4635839938972541682" />
          <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
          <ref role="3aRQVk" to="x0nt:41lNXNu1IOy" resolve="ModuleToFragment_4635839938972544290" />
        </node>
      </node>
      <node concept="2tJIrI" id="3m39VNsSagl" role="jymVt" />
      <node concept="312cEg" id="3m39VNsSduz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="asynchronousPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3m39VNsScif" role="1B3o_S" />
        <node concept="3uibUv" id="3m39VNsSdp0" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="2ShNRf" id="3m39VNsSdUa" role="33vP2m">
          <node concept="1pGfFk" id="3m39VNsSfcM" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
          </node>
        </node>
        <node concept="1V74GB" id="3m39VNsSmuQ" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3855969398072371126" />
          <ref role="1V74Hf" to="x0nt:3m39VNsSmuS" resolve="VPToFragment_3855969398072371128" />
          <ref role="a64iB" to="x0nt:5w4KjKVPJiT" resolve="AsyncExecution" />
          <ref role="3aRQVk" to="x0nt:3m39VNsSn74" resolve="ModuleToFragment_3855969398072373700" />
        </node>
      </node>
      <node concept="312cEg" id="3m39VNsSgZR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="asynchronousLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3m39VNsSfHK" role="1B3o_S" />
        <node concept="3uibUv" id="3m39VNsSgUk" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="3m39VNsShr8" role="33vP2m">
          <node concept="1pGfFk" id="3m39VNsSiHJ" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
            <node concept="Xl_RD" id="3m39VNsSiTc" role="37wK5m">
              <property role="Xl_RC" value="Use asynchronous execution" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="3m39VNsSn7e" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3855969398072373710" />
          <ref role="1V74Hf" to="x0nt:3m39VNsSn7g" resolve="VPToFragment_3855969398072373712" />
          <ref role="a64iB" to="x0nt:5w4KjKVPJiT" resolve="AsyncExecution" />
          <ref role="3aRQVk" to="x0nt:3m39VNsSnJ5" resolve="ModuleToFragment_3855969398072376261" />
        </node>
      </node>
      <node concept="312cEg" id="3m39VNsSkKE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="asynchronousCheckBox" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3m39VNsSjxe" role="1B3o_S" />
        <node concept="3uibUv" id="3m39VNsSkF0" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="2ShNRf" id="3m39VNsSlc1" role="33vP2m">
          <node concept="1pGfFk" id="3m39VNsSmuC" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
          </node>
        </node>
        <node concept="1V74GB" id="3m39VNsSnJg" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3855969398072376272" />
          <ref role="1V74Hf" to="x0nt:3m39VNsSnJi" resolve="VPToFragment_3855969398072376274" />
          <ref role="a64iB" to="x0nt:5w4KjKVPJiT" resolve="AsyncExecution" />
          <ref role="3aRQVk" to="x0nt:3m39VNsSon9" resolve="ModuleToFragment_3855969398072378825" />
        </node>
      </node>
      <node concept="2tJIrI" id="3m39VNsSaSh" role="jymVt" />
      <node concept="2tJIrI" id="41lNXNu1qF1" role="jymVt" />
      <node concept="3clFbW" id="41lNXNtwZq_" role="jymVt">
        <node concept="3cqZAl" id="41lNXNtwZqA" role="3clF45" />
        <node concept="3clFbS" id="41lNXNtwZqC" role="3clF47">
          <node concept="2wexfA" id="41lNXNtwZqD" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNtvFXE" resolve="AdminPanel" />
            <ref role="ojxmB" node="41lNXNtwZq_" resolve="AdminPanel" />
            <node concept="3clFbS" id="41lNXNtwZqE" role="9aQI4">
              <node concept="3clFbF" id="41lNXNtx1IA" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNtx1I_" role="3clFbG">
                  <ref role="37wK5l" node="41lNXNtx0gz" resolve="configureLayout" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="41lNXNtwZqF" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938963961515" />
              <ref role="1V74Hf" to="x0nt:41lNXNtwZqH" resolve="VPToFragment_4635839938963961517" />
              <ref role="3aRQVk" to="x0nt:41lNXNtwZqI" resolve="ModuleToFragment_4635839938963961518" />
              <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
              <ref role="25GeQm" node="41lNXNtwZqJ" resolve="PeoplBlockReference_4635839938963961519" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="41lNXNtwZcW" role="1B3o_S" />
        <node concept="ocbFV" id="41lNXNtwZqJ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938963961519" />
          <ref role="ocbYS" node="41lNXNtwZqD" />
          <ref role="1C2YfU" node="41lNXNtwZqF" resolve="Fragment_4635839938963961515" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNtx04a" role="jymVt" />
      <node concept="3clFb_" id="41lNXNtx0gz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="configureLayout" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="41lNXNtx0gA" role="3clF47">
          <node concept="2wexfA" id="41lNXNtx0gB" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNtvFXE" resolve="AdminPanel" />
            <ref role="ojxmB" node="41lNXNtx0gz" resolve="configureLayout" />
            <node concept="3clFbS" id="41lNXNtx0gC" role="9aQI4">
              <node concept="3clFbF" id="41lNXNu1tXz" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNu1tXy" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="41lNXNu1ufl" role="37wK5m">
                    <ref role="3cqZAo" node="41lNXNu1pfk" resolve="title" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNu4L7S" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNu4L7Q" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="41lNXNu4Lku" role="37wK5m">
                    <node concept="1pGfFk" id="41lNXNu4MBh" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                      <node concept="Xjq3P" id="41lNXNu4MN5" role="37wK5m" />
                      <node concept="10M0yZ" id="41lNXNu4Nnb" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                        <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="41lNXNtx0gD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938963964969" />
              <ref role="1V74Hf" to="x0nt:41lNXNtx0gF" resolve="VPToFragment_4635839938963964971" />
              <ref role="3aRQVk" to="x0nt:41lNXNtx0gG" resolve="ModuleToFragment_4635839938963964972" />
              <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
              <ref role="25GeQm" node="41lNXNtx0gH" resolve="PeoplBlockReference_4635839938963964973" />
            </node>
          </node>
          <node concept="2wexfA" id="41lNXNu1vgM" role="3cqZAp">
            <node concept="3clFbS" id="41lNXNu1vgN" role="9aQI4">
              <node concept="3clFbF" id="41lNXNu1uVH" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNu1uVF" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="41lNXNu1vez" role="37wK5m">
                    <ref role="3cqZAo" node="41lNXNu1rCa" resolve="snapshotHandlingPanel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNub8Lo" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNub96I" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNub8Lm" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1rCa" resolve="snapshotHandlingPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNub9Pr" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="41lNXNuba1y" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNubbl2" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="41lNXNubbxi" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                        <node concept="3cmrfG" id="41lNXNubbO$" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNub_RY" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNubAhy" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNub_RW" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1rCa" resolve="snapshotHandlingPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNubB3M" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
                    <node concept="2ShNRf" id="41lNXNubBfT" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNubCzp" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="41lNXNubCJD" role="37wK5m">
                          <property role="3cmrfH" value="3000" />
                        </node>
                        <node concept="3cmrfG" id="41lNXNubD0Y" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNu1JxA" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNu1JHI" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNu1Jx$" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1rCa" resolve="snapshotHandlingPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNu1Kt5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="41lNXNu1KAK" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNu1N_y" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNu1SBG" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNu1SR7" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNu1SBE" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1rCa" resolve="snapshotHandlingPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNu1Tws" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="41lNXNu1TRQ" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNu1P0f" resolve="snapshotHandlingControlPanel" />
                    </node>
                    <node concept="10M0yZ" id="41lNXNu1Ui2" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNu1VqM" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNu1VEZ" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNu1VqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1P0f" resolve="snapshotHandlingControlPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNu1Wl0" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="41lNXNu1X4c" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNu1Yoi" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                        <node concept="37vLTw" id="41lNXNu1YJZ" role="37wK5m">
                          <ref role="3cqZAo" node="41lNXNu1P0f" resolve="snapshotHandlingControlPanel" />
                        </node>
                        <node concept="10M0yZ" id="41lNXNu1Zj6" role="37wK5m">
                          <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                          <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNubvFn" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNubw3L" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNubvFl" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1P0f" resolve="snapshotHandlingControlPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNubwP2" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNubxcs" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNubs2b" resolve="snapshotHandlingLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNu20jr" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNu20$$" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNu20jp" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1P0f" resolve="snapshotHandlingControlPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNu21fp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNu21AN" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNu1x0A" resolve="createSnapshotButton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNubfb2" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNubfxr" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNubfb0" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1x0A" resolve="createSnapshotButton" />
                  </node>
                  <node concept="liA8E" id="41lNXNubgFT" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="41lNXNubgS5" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNubica" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="41lNXNubipm" role="37wK5m">
                          <property role="3cmrfH" value="180" />
                        </node>
                        <node concept="3cmrfG" id="41lNXNubiEM" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNu22AQ" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNu22Tj" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNu22AO" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1P0f" resolve="snapshotHandlingControlPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNu23_k" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNu23WL" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNu1z5s" resolve="deleteSnapshotButton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNubiRC" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNubiRD" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNubk51" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1z5s" resolve="deleteSnapshotButton" />
                  </node>
                  <node concept="liA8E" id="41lNXNubiRF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="41lNXNubiRG" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNubnBv" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="41lNXNubnOH" role="37wK5m">
                          <property role="3cmrfH" value="180" />
                        </node>
                        <node concept="3cmrfG" id="41lNXNubo8i" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNu24X2" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNu25g2" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNu24X0" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1P0f" resolve="snapshotHandlingControlPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNu25W$" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="41lNXNu26jY" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNu1_aB" resolve="getSnapshotButton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNubjp9" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNubjpa" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNubjOz" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1_aB" resolve="getSnapshotButton" />
                  </node>
                  <node concept="liA8E" id="41lNXNubjpc" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="41lNXNubjpd" role="37wK5m">
                      <node concept="1pGfFk" id="41lNXNubptr" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="41lNXNubpED" role="37wK5m">
                          <property role="3cmrfH" value="180" />
                        </node>
                        <node concept="3cmrfG" id="41lNXNubpW7" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41lNXNu27kM" role="3cqZAp">
                <node concept="2OqwBi" id="41lNXNu27Cl" role="3clFbG">
                  <node concept="37vLTw" id="41lNXNu27kK" role="2Oq$k0">
                    <ref role="3cqZAo" node="41lNXNu1rCa" resolve="snapshotHandlingPanel" />
                  </node>
                  <node concept="liA8E" id="41lNXNu28ll" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="41lNXNu28GJ" role="37wK5m">
                      <ref role="3cqZAo" node="41lNXNu1DTk" resolve="currentSnapshotsPane" />
                    </node>
                    <node concept="10M0yZ" id="41lNXNu299A" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="41lNXNu1vgO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938972480564" />
              <ref role="1V74Hf" to="x0nt:41lNXNu1vgQ" resolve="VPToFragment_4635839938972480566" />
              <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
              <ref role="3aRQVk" to="x0nt:41lNXNu1vVZ" resolve="ModuleToFragment_4635839938972483327" />
            </node>
          </node>
          <node concept="3clFbH" id="41lNXNu1vZ8" role="3cqZAp" />
          <node concept="2wexfA" id="3m39VNsSpkA" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNtvFXE" resolve="AdminPanel" />
            <ref role="ojxmB" node="41lNXNtx0gz" resolve="configureLayout" />
            <node concept="3clFbS" id="3m39VNsSpkB" role="9aQI4">
              <node concept="3clFbF" id="3m39VNsSpkI" role="3cqZAp">
                <node concept="1rXfSq" id="3m39VNsSpkJ" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="3m39VNsSqyj" role="37wK5m">
                    <ref role="3cqZAo" node="3m39VNsSduz" resolve="asynchronousPanel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsSrNr" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsSsc1" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsSrNp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsSduz" resolve="asynchronousPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsSsYB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="3m39VNsStaM" role="37wK5m">
                      <node concept="1pGfFk" id="3m39VNsSuuQ" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsSv$e" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsSvXn" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsSv$c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsSduz" resolve="asynchronousPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsSwKq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsSx7O" role="37wK5m">
                      <ref role="3cqZAo" node="3m39VNsSgZR" resolve="asynchronousLabel" />
                    </node>
                    <node concept="10M0yZ" id="3m39VNsSx$G" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m39VNsSyRd" role="3cqZAp">
                <node concept="2OqwBi" id="3m39VNsSzgZ" role="3clFbG">
                  <node concept="37vLTw" id="3m39VNsSyRb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m39VNsSduz" resolve="asynchronousPanel" />
                  </node>
                  <node concept="liA8E" id="3m39VNsSzLr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="3m39VNsS$8P" role="37wK5m">
                      <ref role="3cqZAo" node="3m39VNsSkKE" resolve="asynchronousCheckBox" />
                    </node>
                    <node concept="10M0yZ" id="3m39VNsS$$1" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3m39VNsSpkC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3855969398072382760" />
              <ref role="1V74Hf" to="x0nt:3m39VNsSpkE" resolve="VPToFragment_3855969398072382762" />
              <ref role="25GeQm" node="3m39VNsSpkG" resolve="PeoplBlockReference_3855969398072382764" />
              <ref role="a64iB" to="x0nt:5w4KjKVPJiT" resolve="AsyncExecution" />
              <ref role="3aRQVk" to="x0nt:3m39VNsSqzL" resolve="ModuleToFragment_3855969398072387825" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="41lNXNtx0ar" role="1B3o_S" />
        <node concept="ocbFV" id="41lNXNtx0gH" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938963964973" />
          <ref role="ocbYS" node="41lNXNtx0gB" />
          <ref role="1C2YfU" node="41lNXNtx0gD" resolve="Fragment_4635839938963964969" />
        </node>
        <node concept="3cqZAl" id="41lNXNtx15R" role="3clF45" />
        <node concept="ocbFV" id="3m39VNsSpkG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3855969398072382764" />
          <ref role="ocbYS" node="3m39VNsSpkA" />
          <ref role="1C2YfU" node="3m39VNsSpkC" resolve="Fragment_3855969398072382760" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNtvGCL" role="jymVt" />
      <node concept="3Tm1VV" id="41lNXNtvFXF" role="1B3o_S" />
      <node concept="1V74GB" id="41lNXNtvFXG" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4635839938963619692" />
        <ref role="1V74Hf" to="x0nt:41lNXNtvFXI" resolve="VPToFragment_4635839938963619694" />
        <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
        <ref role="3aRQVk" to="x0nt:41lNXNtvHWc" resolve="ModuleToFragment_4635839938963627788" />
      </node>
      <node concept="3uibUv" id="41lNXNtvGAy" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
  </node>
  <node concept="H$gyE" id="41lNXNtvGFf">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
</model>

