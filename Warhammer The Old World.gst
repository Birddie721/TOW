<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c46c-ea3c-1fc5-3d88" name="Warhammer The Old World" revision="1" battleScribeVersion="2.03" authorName="CSB Software" authorContact="birddiesoftware@gmail.com" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="5fe9-85b6-a584-6dfe" name="BRB"/>
    <publication id="5cca-edd4-43a8-7719" name="Forces of Fantasy" shortName="FoF"/>
    <publication id="b907-f7a4-2802-2a2e" name="Ravening Hordes" shortName="RH"/>
    <publication id="e64a-7cb7-c9fa-e1ff" name="Arcane Journal - Orc &amp; Goblin Tribes" shortName="AJ"/>
    <publication id="fc8a-2372-3e95-7ec6" name="Arcane Journal - Dwarfen Mountain Holds" shortName="AJ"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d6f64656c23232344415441232323" name="Model">
      <characteristicTypes>
        <characteristicType id="4d23232344415441232323" name="M"/>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="5423232344415441232323" name="T"/>
        <characteristicType id="5723232344415441232323" name="W"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="LD"/>
        <characteristicType id="41726d6f75725361766523232344415441232323" name="ArmourSave"/>
        <characteristicType id="576172645361766523232344415441232323" name="WardSave"/>
        <characteristicType id="4d5223232344415441232323" name="MR"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Range"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristicType id="29b7-bacf-c845-c96c" name="Armor Piercing"/>
        <characteristicType id="ca33-106b-5e61-5a3c" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d6f757223232344415441232323" name="Armour">
      <characteristicTypes>
        <characteristicType id="536176696e67205468726f77206d6f64696669657223232344415441232323" name="Saving Throw modifier"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="54616c69736d616e23232344415441232323" name="Talisman">
      <characteristicTypes>
        <characteristicType id="50726f74656374696f6e23232344415441232323" name="Protection"/>
      </characteristicTypes>
    </profileType>
    <profileType id="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" name="Arcane and Enchanted Item">
      <characteristicTypes>
        <characteristicType id="4d616769632050726f706572747923232344415441232323" name="Magic Property"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4d61676963205374616e6461726423232344415441232323" name="Magic Standard">
      <characteristicTypes>
        <characteristicType id="4d61676963616c20456d696e6174696f6e23232344415441232323" name="Magical Emination"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a34a-cb0b-08bf-c571" name="Characters" hidden="false"/>
    <categoryEntry id="3a6e-bd50-9282-4281" name="Core" hidden="false"/>
    <categoryEntry id="f2ef-b3e4-02b2-0e8b" name="Special" hidden="false"/>
    <categoryEntry id="41ac-8b29-caf2-1245" name="Rare" hidden="false"/>
    <categoryEntry id="968c-9412-4dd8-3ed8" name="Mercenaries" hidden="false"/>
    <categoryEntry id="86f8-7440-a123-7267" name="Allies" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0d2d-a41e-e6cf-0758" name="Grand Army Composition List" hidden="false">
      <categoryLinks>
        <categoryLink id="9e44-3bdf-875b-93f6" name="Characters" hidden="false" targetId="a34a-cb0b-08bf-c571" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="1715-784d-0038-edeb" type="max"/>
            <constraint field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="135c-7fa9-a9bc-16cb" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aa70-94ee-a6d9-ebc0" name="Core" hidden="false" targetId="3a6e-bd50-9282-4281" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="1e55-e0f5-3bda-0650" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6ab4-e680-0e90-1470" name="Special" hidden="false" targetId="f2ef-b3e4-02b2-0e8b" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="7040-1400-3180-ffd0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="95de-6926-a513-1252" name="Rare" hidden="false" targetId="41ac-8b29-caf2-1245" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="caf5-e47d-093d-ab33" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="de0a-a336-e6ef-b796" name="Mercenaries" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="9ccf-9458-2774-a91a" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="5d98-91ae-42e2-50dc" name="Badlands Ogre Bulls" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="0976-cc9f-e74d-091b" name="Ogre Charge" hidden="false">
          <description>The Armor Piercing characteristic of any Impact Hits caused by a model with this special rule is improved by the current Rank Bonus of its unit.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="39c4-64c6-54e6-19a1" name="Armor Bane (X)" hidden="false" targetId="7eb4-7bce-00d2-6ddc" type="rule"/>
        <infoLink id="5248-875c-b810-052a" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
        <infoLink id="77a8-04a7-5a43-0ddc" name="Fear" hidden="false" targetId="67dc-8ec0-7713-ea41" type="rule"/>
        <infoLink id="8d5e-e04e-bcfd-e151" name="Impact Hits (X)" hidden="false" targetId="3de4-6e3c-074a-f210" type="rule"/>
        <infoLink id="6a76-d828-2453-1ee7" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
        <infoLink id="a234-af97-72ea-e745" name="Motley Crew" hidden="false" targetId="854b-2832-cd0e-1835" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f484-1823-79af-573d" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2bdd-9c82-0965-3d2a" name="Ogre" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad26-5456-23f8-97c4" type="min"/>
          </constraints>
          <profiles>
            <profile id="d20f-5a38-cfc1-bffc" name="Ogre" publicationId="e64a-7cb7-c9fa-e1ff" page="40" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                <characteristic name="BS" typeId="425323232344415441232323">2</characteristic>
                <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                <characteristic name="W" typeId="5723232344415441232323">3</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">3</characteristic>
                <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                <characteristic name="MR" typeId="4d5223232344415441232323"/>
                <characteristic name="Type" typeId="5479706523232344415441232323">Monsterous Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9b42-7702-88f9-e0ac" name="Hand Weapon" hidden="false" targetId="c148-c9dc-176e-bf50" type="profile"/>
            <infoLink id="cd4b-c703-49ba-9fc8" name="Light Armour" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="2051-d42b-d07e-8079" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac6b-8446-1c96-a617" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8bb3-adb7-1f7c-1a69" name="Heavy Armour" hidden="false" targetId="65ae-52e6-e846-aa27" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="4420-50db-e24e-d04d" name="Equipment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40d4-5c21-7996-ebc8" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="38d0-9446-1462-2349" name="Additional Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a063-7c49-e181-e80a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="374a-a086-f44e-1728" name="Two/Additional Hand Weapons" hidden="false" targetId="3d9b-b6c0-fc3f-05d3" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ff7e-61d9-6c13-3ec5" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcbb-a72a-f456-93da" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="e27f-c94f-f2f0-f3b5" name="Great Weapon" hidden="false" targetId="a088-d26f-3db7-2f48" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2aa2-a55a-f9b3-3050" name="Ironfist" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="112d-402c-0de9-3e44" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="07a7-79ed-2f63-0773" name="Ironfist" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
                        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
                        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
                        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks (1), Requires Two Hands

A model equipped with an Ironfist improves its armor value by 1.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="4.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="31.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="4270-5ce6-fc77-db59" name="Command" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ba98-efd1-0715-ff2e" name="Champion" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dc6-ab86-32f1-5967" type="max"/>
              </constraints>
              <profiles>
                <profile id="c0e3-c651-73ff-cf22" name="Crusher" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                    <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
                    <characteristic name="BS" typeId="425323232344415441232323">2</characteristic>
                    <characteristic name="S" typeId="5323232344415441232323">4</characteristic>
                    <characteristic name="T" typeId="5423232344415441232323">4</characteristic>
                    <characteristic name="W" typeId="5723232344415441232323">3</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">3</characteristic>
                    <characteristic name="LD" typeId="4c4423232344415441232323">7</characteristic>
                    <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="MR" typeId="4d5223232344415441232323"/>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Monsterous Infantry</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="7.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="891f-2727-515e-abe5" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e65-a801-6199-6df2" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="79ed-33b3-640c-00ca" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="085d-9057-e684-cd2b" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="486a-4e8f-703f-e79d" name="Magic Standards" hidden="false" collective="false" import="true" targetId="b5f4-55ca-f23f-7a80" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="points" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59c3-574a-ba11-f52d" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="3380-f966-0143-a3b3" name="Bonegrinder Giant" publicationId="e64a-7cb7-c9fa-e1ff" page="42" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3048-5c55-529a-9a68" type="max"/>
      </constraints>
      <profiles>
        <profile id="c721-ba3c-9e32-88c4" name="Bonegrinder Giant" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
            <characteristic name="WS" typeId="575323232344415441232323">3</characteristic>
            <characteristic name="BS" typeId="425323232344415441232323">1</characteristic>
            <characteristic name="S" typeId="5323232344415441232323">7</characteristic>
            <characteristic name="T" typeId="5423232344415441232323">6</characteristic>
            <characteristic name="W" typeId="5723232344415441232323">8</characteristic>
            <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
            <characteristic name="A" typeId="4123232344415441232323">*</characteristic>
            <characteristic name="LD" typeId="4c4423232344415441232323">10</characteristic>
            <characteristic name="ArmourSave" typeId="41726d6f75725361766523232344415441232323"/>
            <characteristic name="WardSave" typeId="576172645361766523232344415441232323"/>
            <characteristic name="MR" typeId="4d5223232344415441232323"/>
            <characteristic name="Type" typeId="5479706523232344415441232323">Behemoth</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9566-1bb7-b5e8-54ec" name="Bonegrinder Giant Attacks" hidden="false">
          <description>Instead of attacking normally during the Combat phase, a Bonegrinder Giant must make a ‘Bonegrinder Giant Attack’. To do so, nominate an enemy unit that the Bonegrinder Giant is engaged in combat with to be the target of the attack and roll on the Bonegrinder Giant Attacks table on page 42 of the Arcane Journal - Orc &amp; Goblin Tribes.. The Troop Type of the target unit determines whether it is a ‘little thing’, a ‘big thing’ or a ‘bigger thing’.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="00f1-f3a4-2ad0-c916" name="Light Armour" hidden="false" targetId="757d-d0fc-a004-1f02" type="profile"/>
        <infoLink id="af0e-6e25-cb2b-1f3c" name="Close Order" hidden="false" targetId="5e87-b462-1458-7a74" type="rule"/>
        <infoLink id="0ae1-94e3-a777-8fb7" name="Immune to Psychology" hidden="false" targetId="8de9-e265-8e60-3456" type="rule"/>
        <infoLink id="e367-0fa8-f0f7-e737" name="Large Target" hidden="false" targetId="5982-ec1f-c586-6d66" type="rule"/>
        <infoLink id="2721-048b-7133-5712" name="Mercenaries" hidden="false" targetId="f3a4-853c-22a7-8523" type="rule"/>
        <infoLink id="4f00-440f-561e-79f9" name="Stomp Attacks (X)" hidden="false" targetId="f765-018b-b3d7-de34" type="rule"/>
        <infoLink id="3cb5-25cc-e882-633e" name="Terror" hidden="false" targetId="2d27-d702-9e61-39aa" type="rule"/>
        <infoLink id="0431-99f0-7b22-883c" name="Timmm-berrr!" hidden="false" targetId="45bb-e5cf-8c9b-cf1a" type="rule"/>
        <infoLink id="6251-1653-e424-a1cd" name="Unbreakable" hidden="false" targetId="b865-dd35-76f9-6b03" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="23e4-eb5d-5fa1-047d" name="New CategoryLink" hidden="false" targetId="968c-9412-4dd8-3ed8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46fa-8e68-4e10-fb6e" name="BRB - Ogre Blade" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be06-3181-482f-437f" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5930-3347-1809-2843" type="max"/>
      </constraints>
      <profiles>
        <profile id="4d41-16df-a703-8450" name="Ogre Blade" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+2</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Magical Attacks, Multiple Wounds (D3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73b6-82e5-71ad-fe69" name="BRB - Sword Of Battle" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6854-e588-a428-03f0" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="937e-40b7-11bf-5448" type="max"/>
      </constraints>
      <profiles>
        <profile id="a9cb-24e9-f33d-b523" name="Sword Of Battle" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Extra Attacks (+1), Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75ce-60aa-420d-2c91" name="BRB - Duellist&apos;s Blades" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4137-58c2-6037-aa1c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b6b-b4c6-4e88-b2c7" type="max"/>
      </constraints>
      <profiles>
        <profile id="269e-ee35-f566-e628" name="Duellist&apos;s Blades" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks (+2), Magical Attacks, Requires Two Hands</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f01-019c-698a-ebd4" name="BRB - Dragon Slaying Sword" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a61-a94c-bf77-09f2" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="df78-14d0-05a6-b62c" type="max"/>
      </constraints>
      <profiles>
        <profile id="f3e9-6f36-aa52-6bde" name="Dragon Slaying Sword" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks, Monster Slayer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c3a-ed12-a482-e34e" name="BRB - Headsman&apos;s Axe" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2ad-c1d9-a503-0082" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="069b-bf56-c187-ea94" type="max"/>
      </constraints>
      <profiles>
        <profile id="38e7-a91d-ce76-f39d" name="Headsman&apos;s Axe" publicationId="5fe9-85b6-a584-6dfe" page="338" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Killing Blow, Magical Attacks, Requires Two Hands</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c523-91a5-ad11-a1a4" name="BRB - Spelleater Axe" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98c2-2c24-2f23-bcd6" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0ca0-ce92-c8f7-4d72" type="max"/>
      </constraints>
      <profiles>
        <profile id="e7e6-23ca-c0e7-30d9" name="Spelleater Axe" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Comnat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks, Magic Resistance (-2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62d3-58a4-fefc-5d7f" name="BRB - Giant Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b66-c0f9-c192-53b1" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cc25-9bcc-c7d3-493a" type="max"/>
      </constraints>
      <profiles>
        <profile id="5f03-3d71-d8e2-8f37" name="Giant Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (2), Magical Attacks, Multiple Wounds (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3483-a0f3-fd47-df00" name="BRB - Sword Of Swiftness" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f38-63b6-9ed1-4c1a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6eec-27a2-9cfd-56a6" type="max"/>
      </constraints>
      <profiles>
        <profile id="d20e-bd05-383e-3346" name="Sword Of Swiftness" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks, Strike First</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="012c-be95-3893-a425" name="BRB - Berserker Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bdd-3310-8abb-69b2" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="72aa-91fa-9689-3a7b" type="max"/>
      </constraints>
      <profiles>
        <profile id="9a82-3767-1790-96da" name="Berserker Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks(+1), Impetuous, Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1652-ee70-4a88-9138" name="BRB - Sword Of Might*" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6c0-0ec5-c537-8c5d" type="max"/>
      </constraints>
      <profiles>
        <profile id="58c0-b2ba-bdd8-f391" name="Sword Of Might" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f2b-6d89-7db1-ffed" name="BRB - Biting Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21f7-d853-109d-7bfd" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9514-2d97-1dfa-98e2" type="max"/>
      </constraints>
      <profiles>
        <profile id="1bdf-0ec4-f2d7-a406" name="Biting Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="379c-218a-674f-0b59" name="BRB - Sword Of Striking*" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8040-953a-554a-5b53" type="max"/>
      </constraints>
      <profiles>
        <profile id="930c-fa82-ebfe-4718" name="Sword Of Striking" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Magical Attacks

During the Combat phase, the wielder of the Sword of Striking has a +1 modifier to their rolls To Hit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d10-7b4b-0123-6c9f" name="BRB - Burning Blade*" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4478-69e2-a494-661b" type="max"/>
      </constraints>
      <profiles>
        <profile id="3b0b-dbba-976a-d305" name="Burning Blade" publicationId="5fe9-85b6-a584-6dfe" page="339" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
            <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
            <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c"/>
            <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Flaming Attacks, Magical Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f74-890b-e96b-d704" name="BRB - Armour Of Destiny" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db98-8579-9ced-dd05" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7706-fe30-c907-e5e8" type="max"/>
      </constraints>
      <profiles>
        <profile id="779e-331d-33fa-45c2" name="Armour Of Destiny" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The wearer of the Armor of Destiny has a 4+ Ward save against any wounds suffered.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2287-8a67-f2ac-2595" name="BRB - Bedazzling Helm" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a658-8541-4473-3b3e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ddb3-cfcb-28e0-86a7" type="max"/>
      </constraints>
      <profiles>
        <profile id="384a-5079-99f5-9e92" name="Bedazzling Helm" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">Any enemy model that directs its attacks against the wearer of the Bedazzling Helm during the Combat phase suffers a -1 modifier to its rolls To Hit.

Models whose troop type is &apos;infantry&apos; or &apos;cavalry&apos; only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24fc-5ca7-704c-b690" name="BRB - Armour Of Silvered Steel" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfee-73d1-ef34-a96b" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6c26-8223-affb-398d" type="max"/>
      </constraints>
      <profiles>
        <profile id="b725-4872-8bbe-317c" name="Armour Of Silvered Steel" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">3+</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The Armour of Silvered Steel is a suit of armour that gives its wearer an armor value of 3+ which cannot be improved in any way.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76b5-5907-f4be-8a43" name="BRB - Glittering Scales" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b318-fa4e-5f75-daf4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0a6c-73f9-20c9-7729" type="max"/>
      </constraints>
      <profiles>
        <profile id="3ba1-89b8-6ad9-a0fc" name="Glittering Scales" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">Once per turn, you may make your opponent re-roll a single roll To Hit made against the wearer of the Glittering Scales.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a7f-5833-1ec2-edcb" name="BRB - Shield Of The Warrior True" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a438-92eb-7cba-2d01" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="331e-3cb2-afe0-71b7" type="max"/>
      </constraints>
      <profiles>
        <profile id="d4b2-ccd0-d26c-af6b" name="Shield Of The Warrior True" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The bearer of the Shield Of The Warrior True has a 5+ Ward save against any wounds suffered during the Shooting phase.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e79c-95a6-b481-cf9a" name="BRB - Spellshield*" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3de-134c-8c3f-d2aa" type="max"/>
      </constraints>
      <profiles>
        <profile id="c7bb-ca8c-d05d-a55a" name="Spellshield" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The bearer of the Spellshield has a 5+ Ward save against any wounds suffered that were caused by a Magic Missile, a Magical Vortex, or an Assailment spell.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec08-aa14-3c37-a3f9" name="BRB - Armour Of Meteoric Iron" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3adc-9d55-f6a3-350a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="382b-5074-a99e-69bc" type="max"/>
      </constraints>
      <profiles>
        <profile id="59a8-ab1e-338c-aceb" name="Armour Of Meteoric Iron" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The Armour of Meteoric Iron gives its wearer an armour value of 5+, which cannot be improved in any way. However, nor can this armour value be reduced in any way either.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d27-0a87-8de7-eb85" name="BRB - Enchanted Shield*" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39a0-4883-e1ec-3d89" type="max"/>
      </constraints>
      <profiles>
        <profile id="d631-8a8d-dc61-8e6b" name="Enchanted Shield" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">The bearer of the Enchanted Shield has a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1b5-3f0c-1f97-de06" name="BRB - Charmed Shield*" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e28-afcf-992d-e496" type="max"/>
      </constraints>
      <profiles>
        <profile id="f0d8-fab2-2335-8790" name="Charmed Shield" publicationId="5fe9-85b6-a584-6dfe" page="340" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">+1</characteristic>
            <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323">Once per game, the Charmed Shield gives its bearer a 5+ Ward save against a single wound. Once this Ward save has been used, the Charmed Shield is considered to be an ordinary, non magical shield.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b12-1a05-94d2-3723" name="BRB - Dawnstone" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63f2-2d55-55e9-2509" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a5da-237e-a2c9-1844" type="max"/>
      </constraints>
      <profiles>
        <profile id="ae80-b3c9-62a4-d49e" name="Dawnstone" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">The bearer of the Dawnstone may re-roll any Armour Save roll of a natural 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f181-5d69-cf17-145a" name="BRB - Talisman Of Protection" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0311-6d7f-f37e-4f01" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e9f3-7e4e-4c9e-5671" type="max"/>
      </constraints>
      <profiles>
        <profile id="4ab0-3ec0-3369-3bbc" name="Talisman Of Protection" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">The Talisman of Protection gives its bearer a 5+ Ward save against any wounds suffered.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6d2-ea14-8e4d-aca2" name="BRB - Paymaster&apos;s Coin*" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="35f7-7c77-d0e0-aabb" name="Paymaster&apos;s Coin" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">Single use. The bearer of a Paymaster&apos;s Coin can re-roll any failed rolls To Hit made during the Combat phase.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6a1-fb3e-07f5-84df" name="BRB - Obsidian Lodestone*" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a06-f840-72c9-11af" type="max"/>
      </constraints>
      <profiles>
        <profile id="c3c5-63fe-4a06-7c12" name="Obsidian Lodestone" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">A model may purchase up to three Obsidian Lodestones. A model that bears a single Obsidian Lodestone has Magic Resistance (-1), a model that bears two has Magic Resistance (-2), and a model that bears three has Magic Resistance (3).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1176-a8ef-c791-f942" name="BRB - Luckstone*" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7dd5-c774-4b21-c865" name="Luckstone" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="54616c69736d616e23232344415441232323" typeName="Talisman">
          <characteristics>
            <characteristic name="Protection" typeId="50726f74656374696f6e23232344415441232323">Single use. The bearer of a Luckstone can re-roll a single failed Armour Save roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c228-fb87-7523-b5b1" name="BRB - Banner Of Iron Resolve" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="514f-3d28-5cbd-7be4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2117-4e4b-54c0-4380" type="max"/>
      </constraints>
      <profiles>
        <profile id="4741-8828-cd50-8e82" name="Banner Of Iron Resolve" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying the Banner of Iron Resolve gains the Stubborn special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="94e5-9fe0-bafb-3a8c" name="Stubborn" hidden="false" targetId="dcb1-7f06-895d-30a8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9de4-4e5b-750d-77b6" name="BRB - Razor Standard" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9584-8a8e-acc4-6200" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="05e9-cb44-d94a-f24d" type="max"/>
      </constraints>
      <profiles>
        <profile id="e7f9-d355-2189-a776" name="Razor Standard" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying the Razor Standard gains the Armour Bane (2) special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d3fb-c2a2-44f0-2533" name="Armor Bane (X)" hidden="false" targetId="7eb4-7bce-00d2-6ddc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d692-bfdf-258f-b5fa" name="BRB - Rampaging Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0276-c4d5-8fce-ea4a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fc7d-bbad-abf8-2859" type="max"/>
      </constraints>
      <profiles>
        <profile id="5f38-231c-8a20-b45a" name="Rampaging Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">When a unit carrying the Rampaging Banner declares a charge, it may re-roll its Charge roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df2c-1e39-ad6e-2f9e" name="BRB - The Blazing Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="924e-f5fd-46c4-425b" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a433-4aae-c980-b3ee" type="max"/>
      </constraints>
      <profiles>
        <profile id="40c3-9ff2-7840-a0be" name="The Blazing Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">A unit carrying the Blazing Banner gains the Flaming Attacks special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5bd-31b3-cfe9-7341" name="Flaming Attacks" hidden="false" targetId="e058-98b8-2527-5145" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="596a-cf0f-1cde-2d60" name="BRB - War Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9f2-b6c7-119a-a78c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c806-59dd-6c0a-adcb" type="max"/>
      </constraints>
      <profiles>
        <profile id="5476-a5c9-648d-5767" name="War Banner" publicationId="5fe9-85b6-a584-6dfe" page="341" hidden="false" typeId="4d61676963205374616e6461726423232344415441232323" typeName="Magic Standard">
          <characteristics>
            <characteristic name="Magical Emination" typeId="4d61676963616c20456d696e6174696f6e23232344415441232323">When calculating its combat resule, a unit carrying the War Banner may claim an additional bonus of +1 combat result point.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a20-ff9e-3868-dbc6" name="BRB - Wizarding Hat" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af64-5333-2077-2a3a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="15e2-08e1-4baf-83d2" type="max"/>
      </constraints>
      <profiles>
        <profile id="427a-94ec-3dc1-926e" name="Wizarding Hat" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The wearer is a Level 1 Wizard and knows one randomly generated spell from a Lore of Magic of your choosing. However, the whispers of the ghostly Wizard haunting the hat are often confusing. Therefore, the wearer also becomes subject to the Stupidity special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6360-2a06-78d3-151c" name="Stupidity" hidden="false" targetId="2381-d3dd-1612-8d3a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e22-7bd7-8206-a72f" name="BRB - Flying Carpet" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f87-3529-d449-64c0" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bc54-c3db-002d-bd04" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc83-3ae2-aab1-a05a" name="Flying Carpet" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Models whose troop type is &apos;regular infantry&apos; or &apos;heavy infantry&apos; only. The bearer of the Flying Carpet gains the Fly (8) and Swiftstride special rules. However, the bearer cannot join a unit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4c79-d192-21e3-593b" name="Fly (X)" hidden="false" targetId="b08c-8d83-b803-0bff" type="rule"/>
        <infoLink id="2174-e683-04e0-e53e" name="Swiftstride" hidden="false" targetId="fdf8-c51a-139f-b492" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f38-43dd-ac24-9827" name="BRB - Healing Potion*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6882-a0c4-d01b-00b0" name="Healing Potion" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Healing Potion can consume it. The model immediately recovers D3 lost Wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4345-a864-540f-8e9f" name="BRB - Ruby Ring Of Ruin" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a4a-466f-f8a7-8a1e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cd80-c3f0-a175-c9d9" type="max"/>
      </constraints>
      <profiles>
        <profile id="388e-a137-1644-1899" name="Ruby Ring Of Ruin" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The wearer of the Ruby Ring of Ruin can cast the Fireball spell from the Lore of Battle Magic as a Bound spell, with a Power Level of 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56be-40dc-897c-a494" name="BRB - Potion of Strength*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1c21-d896-0b8a-93e3" name="Potion of Strength" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Strength can consume it. Until the end of that turn, the model has a +D3 modifier to its Strength characteristic (to a maximum of 10).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f25-5023-8c59-caed" name="BRB - Potion Of Toughness*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="be03-7e5d-de7a-a1f7" name="Potion Of Toughness" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Toughness can consume it. Until the end of that turn, the model has a +D3 modifier to its Toughness characteristic (to a maximum of 10).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2701-786f-bc2c-12cd" name="BRB - Potion Of Speed*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd2d-650b-c031-1f48" name="Potion Of Speed" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Speed can consume it. Unitl the end of that turn, the model has a +D3 modifier to its Initiative characteristic (to a maximum of 10).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f292-1884-7c5b-45c9" name="BRB - Potion Of Foolhardiness*" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7fc6-7fad-38ce-b33d" name="Potion Of Foolhardiness" publicationId="5fe9-85b6-a584-6dfe" page="342" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Foolhardiness can consume it. Until the end of that turn, the model gains the Immune to Psychology special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90b6-8f8b-6014-22ad" name="BRB - Feedback Scroll" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c3d-b8dc-f271-0eb1" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="61f7-6b19-bcff-3b1d" type="max"/>
      </constraints>
      <profiles>
        <profile id="bba0-cafc-30d9-2acf" name="Feedback Scroll" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. The bearer may use this scroll instead of making a Wizardly dispel attempt. The spell is cast as normal. Once the spell has been resolved, roll two D6. For each roll of a 4+, the casting Wizard loses a single wound.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3178-3aab-be58-406c" name="BRB - Scroll Of Transmogrification*" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1167-8a09-201c-c4a2" name="Scroll Of Transmogrification" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. The bearer may use this scroll instead of making a Wizardly dispel attempt. The spell is cast as normal. Once the spell has been resolved, the casting player must roll equal to or lower than the casting Wizard’s Level of Wizardry on a single D6. Should they fail, the Wizard turns into a frog.

Whilst transmogrified, the Wizard cannot cast or dispel any spells, cannot use any of their equipment (magical or mundane) and reduces all of their characteristics (excluding Wounds) to 1. During each Start of Turn sub-phase, a player may roll a D6 for each transmogrified Wizard in their army. On a roll of 4+, the Wizard returns to normal (but retains a love of water).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="957c-5625-73f6-4f2a" name="BRB - Wand Of Jet" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e61-0874-2dbc-3dca" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b457-5148-896b-ae40" type="max"/>
      </constraints>
      <profiles>
        <profile id="d023-0560-dd5e-b29e" name="Wand Of Jet" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The bearer of the Wand of Jet may apply a +1 modifier to any of their Casting or Dispel rolls. However, should they roll any natural double when making a Casting or Dispel roll, the Wand of Jet is destroyed and cannot be used again.

Note that this is a modifier to the result of a roll - it does not negate a roll of a natural double 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ff4-aabc-c33c-21c9" name="BRB - Lore Familiar" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b04a-3d34-3007-64f0" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7e1a-9d70-fcdc-8a31" type="max"/>
      </constraints>
      <profiles>
        <profile id="23eb-2597-892b-8f78" name="Lore Familiar" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The owner of a Lore Familiar does not randomly generate their spells. Instead, they may choose which spells they know from their chosen lore (including that lore&apos;s signature spell).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f66-83f4-48b3-3b4f" name="BRB - Power Scroll*" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7c62-396e-7365-604a" name="Power Scroll" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. A Wizard may use this scroll when attempting to cast a spell. If they do so, roll an extra D6 when making the Casting roll and discard the lowest result. However, if a double 1 is rolled on any two of the dice rolled, the spell is miscast.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b5d-2211-c2a6-046d" name="BRB - Dispel Scroll*" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="44f8-107e-0df6-8f88" name="Dispel Scroll" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. A Wizard may use this scroll when attempting a Wizardly dispel. If they do so, roll an extra D6 when making the Dispel roll and discard the lowest result. However, if a double 1 is rolled on any two of the dice rolled, the Wizard is outclassed in the art.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="287d-db39-7800-23e3" name="BRB - Arcane Familiar" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0426-a1f5-22ff-8ed9" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cae1-69da-f2d3-50fa" type="max"/>
      </constraints>
      <profiles>
        <profile id="1989-e936-3300-f716" name="Arcane Familiar" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">The owner of an Arcane Familiar knows spells from two Lores of Magic, rather than the usual one. When determining the spells the Wizard knows, you must roll for each Lore separately. Duplicate spells are re-rolled as normal. The Wizard may discard one randomly generated spell as normal, replacing it with the signature spell of the same Lore of Magic.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f32d-8694-fa5c-1d79" name="BRB - Earthing Rod" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5e0-c4fd-adc0-7458" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="da9f-cd50-d9ac-78e5" type="max"/>
      </constraints>
      <profiles>
        <profile id="11b8-ee70-327f-5543" name="Earthing Rod" publicationId="5fe9-85b6-a584-6dfe" page="343" hidden="false" typeId="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" typeName="Arcane and Enchanted Item">
          <characteristics>
            <characteristic name="Magic Property" typeId="4d616769632050726f706572747923232344415441232323">Single use. Should they miscast a spell, a Wizard can use the Earthing Rod to re-roll the result rolled on the Miscast table.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="b5f4-55ca-f23f-7a80" name="Magic Standards" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0718-5825-0387-c93e" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6282-387a-7d46-4455" name="BRB - Banner Of Iron Resolve" hidden="false" collective="false" import="true" targetId="c228-fb87-7523-b5b1" type="selectionEntry"/>
        <entryLink id="aa21-a013-dd76-738b" name="BRB - Rampaging Banner" hidden="false" collective="false" import="true" targetId="d692-bfdf-258f-b5fa" type="selectionEntry"/>
        <entryLink id="bad5-4c4c-7add-a1e5" name="BRB - The Blazing Banner" hidden="false" collective="false" import="true" targetId="df2c-1e39-ad6e-2f9e" type="selectionEntry"/>
        <entryLink id="bf71-01ba-b78e-36b2" name="BRB - War Banner" hidden="false" collective="false" import="true" targetId="596a-cf0f-1cde-2d60" type="selectionEntry"/>
        <entryLink id="6dc0-b6f4-24ca-3712" name="BRB - Razor Standard" hidden="false" collective="false" import="true" targetId="9de4-4e5b-750d-77b6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d030-f6f1-15c4-24e2" name="Ambushers" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
    <rule id="fe05-cfbe-ef4f-619f" name="Breath Weapons" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
    <rule id="3bdc-3bb3-11a3-a502" name="Ethereal" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="17b0-659d-3afb-4fcd" name="Fast Cavalry" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="67dc-8ec0-7713-ea41" name="Fear" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="9fb9-9cdd-3abe-7604" name="Fight in Extra Rank" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="e058-98b8-2527-5145" name="Flaming Attacks" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="8e5f-d768-0170-b1ed" name="Flammable" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="b08c-8d83-b803-0bff" name="Fly (X)" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false">
      <description>Except when following up or pursuing, a model with this special rule can choose to move my flying through the air, rather than moving across the ground as normal. When a model flies it uses a special &apos;Fly Movement&apos; characteristic, shown in brackets after the name of this special rule (shown here as &apos;X&apos;). Models that choose to move by flying:

* May move as normal(i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.

* May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit.

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="ead9-2400-fd8e-2138" name="Frenzy" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false">
      <description>During a turn in which it made a charge move, or during the turn after it made a follow up move, a Frenzied model has a +1 modifier to its Attacks characteristc. However, a Frienzied rider does not confer this modifier to their mount, and vice versa.

In addition:

* If the majority of the models in a unit are Frenzied, the unit automatically passes any Fear, Panic or Terror tests it is required to make.

* If a unit that includes one or more Frenzied models is able to declare a charge during the Declare Charges &amp; Charge Reactions sub-phase of its turn, it must do so.

* If the majority of the models in a unit are Frenzied, it cannot choose to Flee as a charge reaction, nor can it ever choose to make a Restraint test.


Losing Frenzy: Unlike other special rules, Frenzy can be lost during a game. Any model that loses a round of combat will immediately lose this special rule.</description>
    </rule>
    <rule id="b8bc-ae1f-eee4-896c" name="Hatred (X)" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against a hated enemy during the first round of combat.

Which enemies are hated varies from model to model and will be shown in brackets after the name of the special rule (shown here as &apos;X&apos;). Some models hate &apos;all enemies&apos;, meaning they hate all enemy models equally.</description>
    </rule>
    <rule id="1a46-bc9a-b027-4ed1" name="Ignores Cover" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="8de9-e265-8e60-3456" name="Immune to Psychology" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="3de4-6e3c-074a-f210" name="Impact Hits (X)" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule (shown here as &apos;X&apos;). Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact Hits are resolved against the charged unit when the combat is chosen during Step 1.1 of the Choose Combat &amp; Fight sub-phase, before issuing challenges. They hit automatically and use the unmodified Strength of the model making them.</description>
    </rule>
    <rule id="f476-ed24-c451-6e04" name="Killing Blow" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="5982-ec1f-c586-6d66" name="Large Target" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>Large Targets do not benefit from partial or full cover. In addition, a unit can draw a line of sight to a Large Target over or through another unit, and vice versa, provided that unit is not also a Large Target. Finally, a unit that shoots at a Large Target can shoot with one additional rank. For example, a unit armed with crossbows can shoot with its first two ranks when shooting at a Large Target, or with its first three if also standing on a hill.</description>
    </rule>
    <rule id="b499-4a5b-20aa-9996" name="Magic Resistance (-X)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule (shown here as &apos;-X&apos;).

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="7bd1-d43f-b7dc-7756" name="Move Or Fire" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="c987-b518-af0a-fee8" name="Multiple Shots (X)" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="adf6-fb60-e691-631b" name="Multiple Wounds (X)" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="1a7b-d4f0-ba03-04a4" name="Poisoned Attacks" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false">
      <description>For each roll To Hit of a natural 6 a model with Poisoned Attacks makes, they may apply a +2 modifier to one of their rolls To Wound. Unless otherwise stated, a model with this special rule may use it when making both shooting and combat attacks. Any spells cast by the model are unaffected, as are any attacks made with magic weapons.

Note that if an attack needs a To Hit roll of 7+, or hits automatically, this special rule cannot be used.</description>
    </rule>
    <rule id="ab66-9873-4ec1-170d" name="Quick Shot" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="30f2-5b25-ff31-1d16" name="Random Attacks" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false"/>
    <rule id="2350-1f58-f63e-d9d9" name="Random Movement" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false"/>
    <rule id="35a1-5ffe-0442-fe71" name="Regeneration (X+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>Immediately after a Wound is lost, but before models with zero Wounds remaining are removed from play, a model with this special rule may make a &apos;Regeneration save&apos; roll by rolling a D6 and comparing the result to its &apos;Regeneration value,&apos; shown in brackets after the name of this special rule (shown here as &apos;X+&apos;). If the Regeneration save roll equals or exceeds the model&apos;s Regeneration value, the lost Wound is recovered, but is still counted for the purposes of calculating the combat result. Rules that affect armour values do not affect Regeneration values unless stated otherwise.</description>
    </rule>
    <rule id="6b56-7fce-2665-ab30" name="Requires Two Hands" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false"/>
    <rule id="2ef8-58ca-2897-9630" name="Skirmishers" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="f765-018b-b3d7-de34" name="Stomp Attacks (X)" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false">
      <description>The number of Stomp Attacks caused varies from model to model, and will be shown in brackets after the name of this special rule (shown here as &apos;X&apos;). Often, this is determined by the roll of a dice.

Resolving Stomp Attacks: Stomp Attacks can only be made by a model that is in base contact with the enemy. Stomp Attacks are made in combat that must be made last, after all other attacks have been made, including attacks made at Initiative 1. They hit automatically and use the unmodified Strength of the model making them.</description>
    </rule>
    <rule id="dcb1-7f06-895d-30a8" name="Stubborn" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false"/>
    <rule id="2381-d3dd-1612-8d3a" name="Stupidity" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false">
      <description>Unless it is fleeing or engaged in combat, a unit with this special rule must make a Stupidity test by testing against its Leadership during the Start of Turn sub-phase of each of its turns. If this test is failed, the unit succumbs to Stupidity until its next Start of Turn sub-phase. A unit that has succumbed to Stupidity:

* Cannot move.
* Cannot shoot or cast spells.
* Cannot attempt a Wizardly dispel.
* Must &apos;Hold&apos; if charged by an enemy.

A unit or mount that does not have this special rule becomes subject to it when joined or ridden by a character that does (Stupidity is contagious).</description>
    </rule>
    <rule id="fdf8-c51a-139f-b492" name="Swiftstride" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false">
      <description>A unit which consists entirely of models with this special rule increases its maximum possible charge range by 3&quot; and, before making a Charge, Flee or Pursuit roll, may choose to apply a +D6 modifier to the result.</description>
    </rule>
    <rule id="2d27-d702-9e61-39aa" name="Terror" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false"/>
    <rule id="b865-dd35-76f9-6b03" name="Unbreakable" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false"/>
    <rule id="6862-b5bd-2a35-7d9b" name="Unstable" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
    <rule id="351f-9b6f-6ee0-85b2" name="Vanguard" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>After deployment, units with this special rule may make a Vanguard move. A unit making a Vanguard move moves as described in the Basic Movement rules. It may manoeuvre normally but cannot march.

If both armies contain Vanguard units, a roll-off determines who moves first. The players then alternate moving their Vanguard units one at a time, starting with the player who won the roll-off. 

Units that make a Vanguard move cannot declare a charge during their first turn.</description>
    </rule>
    <rule id="e775-0c35-cadb-a8da" name="Volley Fire" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
    <rule id="7eb4-7bce-00d2-6ddc" name="Armor Bane (X)" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
    <rule id="d8c5-1057-e968-cecd" name="Armored Hide (X)" publicationId="5fe9-85b6-a584-6dfe" page="166" hidden="false"/>
    <rule id="1839-bec3-2e68-c3e0" name="Chariot Runners" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>Friendly models whose troop type is &apos;chariot&apos; can draw a line of sight over or through models with this special rule and can move through friendly units if they are in Skirmish formation and if the majority of models have this special rule. If the chariot&apos;s move would result in ending up &apos;on top&apos; of a Chariot Runner, simply nudge the Chariot Runner aside, by the smallest amount possible, to make space for the chariot. Whilst in Skirmish formation units of Chariot Runners can treat friendly chariots that are within 1&quot; of one or more of the unit&apos;s models as a part of the unit for the purposes of unit coherency.</description>
    </rule>
    <rule id="5e87-b462-1458-7a74" name="Close Order" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="7299-4748-4ba0-f910" name="Counter Charge" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="98ef-7d7f-bbc6-140b" name="Cumbersome" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false">
      <description>Weapons with this special rule cannot be used when making a Stand &amp; Shoot charge reaction.</description>
    </rule>
    <rule id="928c-ba0d-2e38-2713" name="Detatchment" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="ffd3-c8f2-754b-c5d8" name="Dragged Along" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="3fe0-4a62-3b25-997c" name="Drilled" publicationId="5fe9-85b6-a584-6dfe" page="167" hidden="false"/>
    <rule id="68f5-6c7f-077c-e8b6" name="Evasive" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false">
      <description>Once per turn, when a unit in which the majority of the models have this special rule is declared the target during the enemy Shooting phase, that unit may choose to Fall Back in Good Order, fleeing directly away from the enemy unit shooting at it. Once this unit has completed its move, the enemy unit may continue with its shooting as declared.</description>
    </rule>
    <rule id="3f29-140b-ef76-192f" name="Extra Attacks (+X)" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="aa3d-8615-0a33-1aa0" name="Feigned Flight" publicationId="5fe9-85b6-a584-6dfe" page="168" hidden="false"/>
    <rule id="5e33-78c7-4337-ab45" name="Fire &amp; Flee" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false">
      <description>If the majority of the models in a unit armed with missile weapons have this special rule, the unit may declare that it will &apos;Fire &amp; Flee&apos; as a charge reaction:

Fire &amp; Flee: The unit launches a volley of weapons fire before turning to flee from the enemy. If a unit with this special rule is armed with missile weapons and can draw a line of sight to the charging unit, it may declare that it will Fire &amp; Flee. The unit will Stand &amp; Shoot before turning tail and fleeing from the charge. However, due to the time spent shooting at the charging foe, when making its Flee roll the unit rolls two D6 and discards the lowest result. If both dice roll the same result, discard either.

Note that, if the distance between this unit and the charging unit is less than the Movement characteristic of the charging unit, this unit must either Hold or Flee.</description>
    </rule>
    <rule id="6ab6-2eb6-a425-d1de" name="First Charge" publicationId="5fe9-85b6-a584-6dfe" page="169" hidden="false"/>
    <rule id="9f16-1024-2d45-97cf" name="Furious Charge" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="02ea-a75b-e26a-d671" name="Horde" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="a122-2a92-b458-e934" name="Howdah" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false"/>
    <rule id="1456-ecd3-5fba-eb80" name="Impetuous" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false">
      <description>If during the Declare Charges &amp; Charge Reactions sub-phase of its turn, a unit that includes one or more Impetuous models is able to declare a charge, it must make a Leadership test. If this test is failed, the unit must declare a charge. If this test is passed, the unit may act as normal.</description>
    </rule>
    <rule id="6202-62c7-86a8-3919" name="Levies" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="ef04-7de6-1298-9ae4" name="Loner" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="94c4-3add-0704-8c04" name="Magical Attacks" publicationId="5fe9-85b6-a584-6dfe" page="172" hidden="false"/>
    <rule id="f3a4-853c-22a7-8523" name="Mercenaries" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false"/>
    <rule id="17bb-4ccf-1b37-312e" name="Monster Handlers" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>A monster with this special rule is accompanied by one or more models representing its handlers. During deployment, position these models anywhere that is adjacent to, and in base contact with, the monster. If the handlers are found to be blocking movement or line of sight, simply move them aside.

In combat, each handler adds its attacks to those of the monster. If the monster suffers an unsaved wound, roll a D6. On a roll of a 1-4 the monster loses a Wound, but on a roll of 5+ one of the handlers is removed instead. If the monster is removed from play, so are its handlers.</description>
    </rule>
    <rule id="df94-86c6-96d7-d061" name="Monster Slayer" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false"/>
    <rule id="854b-2832-cd0e-1835" name="Motley Crew" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="57b7-26aa-873a-5131" name="Move &amp; Shoot" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="7724-9148-fc68-d29e" name="Move Through Cover" publicationId="5fe9-85b6-a584-6dfe" page="174" hidden="false"/>
    <rule id="1619-9e03-3ea3-d038" name="Open Order" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="d68c-77e2-f613-835f" name="Ponderous" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="d5b5-f7dc-615e-6015" name="Rallying Cry" publicationId="5fe9-85b6-a584-6dfe" page="175" hidden="false"/>
    <rule id="7f95-a696-c06b-52dc" name="Regimental Unit" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false"/>
    <rule id="76d1-3f46-bfa6-0f03" name="Reserve Move" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="9083-dd44-53fb-9a0d" name="Scouts" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="dddc-5d73-f3ad-601e" name="Shieldwall" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="f9b1-c402-c396-dbbd" name="Strike First" publicationId="5fe9-85b6-a584-6dfe" page="177" hidden="false"/>
    <rule id="bdb4-8527-4c53-e04b" name="Strike Last" publicationId="5fe9-85b6-a584-6dfe" page="178" hidden="false"/>
    <rule id="45bb-e5cf-8c9b-cf1a" name="Timmm-berrr!" publicationId="5fe9-85b6-a584-6dfe" page="179" hidden="false"/>
    <rule id="d5b8-aef6-cedd-db24" name="Veteran" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false">
      <description>If the majority of the models in a unit have this special rule, the unit may re-roll any failed Leadership test.

Note that a Break test is not a Leadership test.</description>
    </rule>
    <rule id="1cb5-acb0-e56f-32f9" name="Warband" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
    <rule id="2b25-d81f-4b59-ac6f" name="Warp-spawned" publicationId="5fe9-85b6-a584-6dfe" page="180" hidden="false"/>
    <rule id="09f6-ba0a-b9d9-1ec1" name="Hatred (Orcs &amp; Goblins)" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against any unit from the Orc &amp; Goblin Tribes during the first round of combat.</description>
    </rule>
    <rule id="a872-7683-08ff-1fe2" name="Magic Resistance (-1)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a -1 modifier to their casting roll.

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="32e6-fa14-a93c-aa3d" name="Magic Resistance (-2)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a -2 modifier to their casting roll.

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="8b64-3d84-4142-d1c5" name="Magic Resistance (-3)" publicationId="5fe9-85b6-a584-6dfe" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a -3 modifier to their casting roll.

Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="d803-3575-3b4e-dfe7" name="Fly (10)" publicationId="5fe9-85b6-a584-6dfe" page="170" hidden="false">
      <description>Except when following up or pursuing, a model with this special rule can choose to move my flying through the air, rather than moving across the ground as normal. When a model flies it uses a special &apos;Fly Movement&apos; characteristic, this model can fly 10&quot;. Models that choose to move by flying:

* May move as normal(i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.

* May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit.

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="1e61-ce0c-b9d1-1309" name="Hatred (all enemies)" publicationId="5fe9-85b6-a584-6dfe" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against any enemy during the first round of combat.</description>
    </rule>
    <rule id="2fc7-ae54-b7b6-a3a1" name="Regeneration (4+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>Immediately after a Wound is lost, but before models with zero Wounds remaining are removed from play, a model with this special rule may make a &apos;Regeneration save&apos; roll by rolling a D6 and comparing the result to its &apos;Regeneration value,&apos; which is 4+. If the Regeneration save roll equals or exceeds the model&apos;s Regeneration value, the lost Wound is recovered, but is still counted for the purposes of calculating the combat result. Rules that affect armour values do not affect Regeneration values unless stated otherwise.</description>
    </rule>
    <rule id="6917-6443-03f5-2f38" name="Regeneration (5+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>Immediately after a Wound is lost, but before models with zero Wounds remaining are removed from play, a model with this special rule may make a &apos;Regeneration save&apos; roll by rolling a D6 and comparing the result to its &apos;Regeneration value,&apos; which is 5+. If the Regeneration save roll equals or exceeds the model&apos;s Regeneration value, the lost Wound is recovered, but is still counted for the purposes of calculating the combat result. Rules that affect armour values do not affect Regeneration values unless stated otherwise.</description>
    </rule>
    <rule id="4e38-fb85-b662-4944" name="Regeneration (3+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>Immediately after a Wound is lost, but before models with zero Wounds remaining are removed from play, a model with this special rule may make a &apos;Regeneration save&apos; roll by rolling a D6 and comparing the result to its &apos;Regeneration value,&apos; which is 3+. If the Regeneration save roll equals or exceeds the model&apos;s Regeneration value, the lost Wound is recovered, but is still counted for the purposes of calculating the combat result. Rules that affect armour values do not affect Regeneration values unless stated otherwise.</description>
    </rule>
    <rule id="4ab6-406d-e6ba-c3a0" name="Regeneration (6+)" publicationId="5fe9-85b6-a584-6dfe" page="176" hidden="false">
      <description>Immediately after a Wound is lost, but before models with zero Wounds remaining are removed from play, a model with this special rule may make a &apos;Regeneration save&apos; roll by rolling a D6 and comparing the result to its &apos;Regeneration value,&apos; which is 6+. If the Regeneration save roll equals or exceeds the model&apos;s Regeneration value, the lost Wound is recovered, but is still counted for the purposes of calculating the combat result. Rules that affect armour values do not affect Regeneration values unless stated otherwise.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b15a-0fa5-3b2f-cded" name="Barding" publicationId="5fe9-85b6-a584-6dfe" page="221" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">-1</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="65ae-52e6-e846-aa27" name="Heavy Armour" publicationId="5fe9-85b6-a584-6dfe" page="220" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="757d-d0fc-a004-1f02" name="Light Armour" publicationId="5fe9-85b6-a584-6dfe" page="220" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="9665-15b9-13e6-aa51" name="Shield" publicationId="5fe9-85b6-a584-6dfe" page="221" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">-1</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="8936-7d24-2903-1a8e" name="War Bow" publicationId="5fe9-85b6-a584-6dfe" page="216" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="b5a5-a68d-9c62-68a0" name="Brace of Pistols (Combat)" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks (+1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="59a2-b8ef-71b0-a2c8" name="Brace of Pistols (Shooting)" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="21bc-a1b5-bc81-18b5" name="Crossbow" publicationId="5fe9-85b6-a584-6dfe" page="218" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (2), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="ab31-cd86-fb1c-ff37" name="Flail" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+2</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armour Bane (1), Requires Two Hands

A flail&apos;s Strength modifier and Armour Bane (1) special rule apply only against enemy models the wielder charged this turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="a088-d26f-3db7-2f48" name="Great Weapon" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+2</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="93fb-308e-d592-4740" name="Halberd" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1 (-2)</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Requires Two Hands

A hallberd has an AP of -2 against enemy models the wielder charged this turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="c148-c9dc-176e-bf50" name="Hand Weapon" publicationId="5fe9-85b6-a584-6dfe" page="213" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As User</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9f59-57cc-a3f8-cb04" name="Handgun" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="db38-d5d3-a21e-a1cd" name="Javelin" publicationId="5fe9-85b6-a584-6dfe" page="219" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="863b-370e-d1e2-dfd5" name="Lance (mounted models only)" publicationId="5fe9-85b6-a584-6dfe" page="215" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+2 on the charge</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-2</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1)

Models whose troop type is &apos;cavalry&apos; or &apos;monster&apos; only. A lance can only be used during a turn in which the wielder charged, and its Strength and Armour Piercing modifiers apply only against enemy models the wielder charged that turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="1226-739f-7dd5-9fa0" name="Longbow" publicationId="5fe9-85b6-a584-6dfe" page="216" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="1ce6-f3ab-2caf-1bb9" name="Morning Star" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armour Bane (1)

A morning star&apos;s Strength modifier and Armour Bane (1) special rule apply only against enemy models the wielder charged this turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="1342-0afa-d726-9f0c" name="Pistol" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="b427-cd03-0f2f-39be" name="Shortbow" publicationId="5fe9-85b6-a584-6dfe" page="216" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Quick Shot, Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="6ddf-35d9-6898-a8c4" name="Sling" publicationId="5fe9-85b6-a584-6dfe" page="219" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Miltiple Shots (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="312b-f5a7-f69d-972e" name="Thrusting Spear" publicationId="5fe9-85b6-a584-6dfe" page="215" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight in Extra Rank

Models whose troop type is ‘infantry’ only. A model wielding a thrusting spear cannot make a supporting attack during a turn in which it charged. During a turn in which it was charged in its front arc, a model wielding a thrusting speargains a +1 modifier to its Initiative  against the  charging unit(s).</characteristic>
      </characteristics>
    </profile>
    <profile id="84dc-19d0-7212-72a9" name="Spear (Mounted)" publicationId="5fe9-85b6-a584-6dfe" page="215" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">+1 on the charge</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight In Extra Rank

Models whose troop type is ‘cavalry’, ‘monster’ or ‘chariot’ only. A cavalry spear’s Strength and Armour Piercing modifiers apply only during a turn in which the wielder charged. A model wielding a cavalry spear cannot make a supporting attack during a turn in which it charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="8c70-1d2a-a703-77d1" name="Throwing Axes" publicationId="5fe9-85b6-a584-6dfe" page="219" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">9&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">&apos;+1</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="16f3-6038-e2e3-009e" name="Throwing Weapons" publicationId="5fe9-85b6-a584-6dfe" page="219" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">9&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (2), Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="3d9b-b6c0-fc3f-05d3" name="Two/Additional Hand Weapons" publicationId="5fe9-85b6-a584-6dfe" page="213" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Extra Attacks (+1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="b8bc-2b20-e55a-dd95" name="Full Plate Armor" publicationId="5fe9-85b6-a584-6dfe" page="220" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw modifier" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">4+</characteristic>
        <characteristic name="Special Rules" typeId="5370656369616c2052756c657323232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="5d32-58ec-ce40-80a9" name="Repeater Handgun" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Multiple Shots (3), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="fd57-7e1f-0ce7-b1d5" name="Repeater Pistol" publicationId="5fe9-85b6-a584-6dfe" page="217" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-1</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Multiple Shots (3), Ponderous, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="e55d-4be0-95f9-e622" name="Repeater Crossbow" publicationId="5fe9-85b6-a584-6dfe" page="218" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Armor Bane (1), Multiple Shots (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="1ee5-4248-35d9-1d87" name="Repeater Handbow" publicationId="5fe9-85b6-a584-6dfe" page="218" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="aa48-deea-0a40-fdd4" name="Brace of Repeater Handbows" publicationId="5fe9-85b6-a584-6dfe" page="218" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">12&quot;</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Multiple Shots (4), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="4b62-7bc9-9ac2-aa53" name="Whip" publicationId="5fe9-85b6-a584-6dfe" page="214" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As user</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight in Extra Rank, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="5318-2c90-8f67-f0e8" name="Throwing Spear" publicationId="5fe9-85b6-a584-6dfe" page="215" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="52616e676523232344415441232323">Combat</characteristic>
        <characteristic name="Strength" typeId="537472656e67746823232344415441232323">As User</characteristic>
        <characteristic name="Armor Piercing" typeId="29b7-bacf-c845-c96c">-</characteristic>
        <characteristic name="Special Rules" typeId="ca33-106b-5e61-5a3c">Fight in Extra Rank

A throwing spear can only be used during a turn in which the wielder charged. In subsequent turns (or if the wielder did not charge)the model must use its hand weapon instead.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>