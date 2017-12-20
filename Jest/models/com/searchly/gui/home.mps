<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb00d76b-efb1-41dc-93d6-f58864cb5cb3(com.searchly.gui.home)">
  <persistence version="9" />
  <languages>
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
  </languages>
  <imports>
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
  </registry>
  <node concept="2SvMkh" id="6OQFfJL4QE4">
    <property role="TrG5h" value="Home" />
    <node concept="3GWJoq" id="6OQFfJL4QE5" role="2abgUk">
      <property role="TrG5h" value="Home" />
      <node concept="2tJIrI" id="6OQFfJL8DyW" role="jymVt" />
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
              <ref role="3aRQVk" to="x0nt:6OQFfJL9U1W" resolve="ModuleToFragment_7869667596959195260" />
              <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
              <ref role="25GeQm" node="6OQFfJL9U1X" resolve="PeoplBlockReference_7869667596959195261" />
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
              <ref role="3aRQVk" to="x0nt:6OQFfJL9V5j" resolve="ModuleToFragment_7869667596959199571" />
              <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
              <ref role="25GeQm" node="6OQFfJL9V5k" resolve="PeoplBlockReference_7869667596959199572" />
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
      <node concept="2tJIrI" id="6OQFfJL8Dz7" role="jymVt" />
      <node concept="3Tm1VV" id="6OQFfJL4QE6" role="1B3o_S" />
      <node concept="1V74GB" id="6OQFfJL4QE7" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7869667596957870727" />
        <ref role="1V74Hf" to="x0nt:6OQFfJL4QE9" resolve="VPToFragment_7869667596957870729" />
        <ref role="a64iB" to="x0nt:1WBg84Szxj2" resolve="SnapshotHandling" />
        <ref role="3aRQVk" to="x0nt:6OQFfJL8DxH" resolve="ModuleToFragment_7869667596958865517" />
      </node>
      <node concept="3uibUv" id="6OQFfJL9TJv" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
  </node>
</model>

