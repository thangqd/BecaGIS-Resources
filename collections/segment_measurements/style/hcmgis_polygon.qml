<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.26.2-Buenos Aires" styleCategories="Symbology">
  <renderer-v2 type="singleSymbol" referencescale="-1" enableorderby="0" forceraster="0" symbollevels="0">
    <symbols>
      <symbol clip_to_extent="1" is_animated="0" name="0" alpha="1" type="fill" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="144,201,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="70,70,70,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="144,201,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="70,70,70,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="GeometryGenerator" enabled="1" pass="0">
          <Option type="Map">
            <Option value="Line" name="SymbolType" type="QString"/>
            <Option value=" segments_to_lines( $geometry)" name="geometryModifier" type="QString"/>
            <Option value="MapUnit" name="units" type="QString"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" segments_to_lines( $geometry)"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" is_animated="0" name="@0@1" alpha="1" type="line" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="ArrowLine" enabled="1" pass="0">
              <Option type="Map">
                <Option value="1" name="arrow_start_width" type="QString"/>
                <Option value="MM" name="arrow_start_width_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="arrow_start_width_unit_scale" type="QString"/>
                <Option value="0" name="arrow_type" type="QString"/>
                <Option value="0.2" name="arrow_width" type="QString"/>
                <Option value="MM" name="arrow_width_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="arrow_width_unit_scale" type="QString"/>
                <Option value="1.5" name="head_length" type="QString"/>
                <Option value="MM" name="head_length_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="head_length_unit_scale" type="QString"/>
                <Option value="1.5" name="head_thickness" type="QString"/>
                <Option value="MM" name="head_thickness_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="head_thickness_unit_scale" type="QString"/>
                <Option value="2" name="head_type" type="QString"/>
                <Option value="1" name="is_curved" type="QString"/>
                <Option value="1" name="is_repeated" type="QString"/>
                <Option value="-8" name="offset" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                <Option value="0" name="ring_filter" type="QString"/>
              </Option>
              <prop k="arrow_start_width" v="1"/>
              <prop k="arrow_start_width_unit" v="MM"/>
              <prop k="arrow_start_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="arrow_type" v="0"/>
              <prop k="arrow_width" v="0.2"/>
              <prop k="arrow_width_unit" v="MM"/>
              <prop k="arrow_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_length" v="1.5"/>
              <prop k="head_length_unit" v="MM"/>
              <prop k="head_length_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_thickness" v="1.5"/>
              <prop k="head_thickness_unit" v="MM"/>
              <prop k="head_thickness_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_type" v="2"/>
              <prop k="is_curved" v="1"/>
              <prop k="is_repeated" v="1"/>
              <prop k="offset" v="-8"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="ring_filter" v="0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" is_animated="0" name="@@0@1@0" alpha="1" type="fill" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="GeometryGenerator" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="Line" name="SymbolType" type="QString"/>
                    <Option value="$geometry" name="geometryModifier" type="QString"/>
                    <Option value="MapUnit" name="units" type="QString"/>
                  </Option>
                  <prop k="SymbolType" v="Line"/>
                  <prop k="geometryModifier" v="$geometry"/>
                  <prop k="units" v="MapUnit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" is_animated="0" name="@@@0@1@0@0" alpha="1" type="line" frame_rate="10" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="MarkerLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="4" name="average_angle_length" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" type="QString"/>
                        <Option value="MM" name="average_angle_unit" type="QString"/>
                        <Option value="3" name="interval" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" type="QString"/>
                        <Option value="MM" name="interval_unit" type="QString"/>
                        <Option value="-13" name="offset" type="QString"/>
                        <Option value="0" name="offset_along_line" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_along_line_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="true" name="place_on_every_part" type="bool"/>
                        <Option value="CentralPoint" name="placements" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="1" name="rotate" type="QString"/>
                      </Option>
                      <prop k="average_angle_length" v="4"/>
                      <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="average_angle_unit" v="MM"/>
                      <prop k="interval" v="3"/>
                      <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="interval_unit" v="MM"/>
                      <prop k="offset" v="-13"/>
                      <prop k="offset_along_line" v="0"/>
                      <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="offset_along_line_unit" v="MM"/>
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="place_on_every_part" v="true"/>
                      <prop k="placements" v="CentralPoint"/>
                      <prop k="ring_filter" v="0"/>
                      <prop k="rotate" v="1"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                      <symbol clip_to_extent="1" is_animated="0" name="@@@@0@1@0@0@0" alpha="1" type="marker" frame_rate="10" force_rhr="0">
                        <data_defined_properties>
                          <Option type="Map">
                            <Option value="" name="name" type="QString"/>
                            <Option name="properties"/>
                            <Option value="collection" name="type" type="QString"/>
                          </Option>
                        </data_defined_properties>
                        <layer locked="0" class="FontMarker" enabled="1" pass="0">
                          <Option type="Map">
                            <Option value="0" name="angle" type="QString"/>
                            <Option value="A" name="chr" type="QString"/>
                            <Option value="0,0,0,255" name="color" type="QString"/>
                            <Option value="DejaVu Sans" name="font" type="QString"/>
                            <Option value="Oblique" name="font_style" type="QString"/>
                            <Option value="1" name="horizontal_anchor_point" type="QString"/>
                            <Option value="bevel" name="joinstyle" type="QString"/>
                            <Option value="0,0" name="offset" type="QString"/>
                            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                            <Option value="MM" name="offset_unit" type="QString"/>
                            <Option value="70,70,70,255" name="outline_color" type="QString"/>
                            <Option value="0" name="outline_width" type="QString"/>
                            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                            <Option value="MM" name="outline_width_unit" type="QString"/>
                            <Option value="4.4" name="size" type="QString"/>
                            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                            <Option value="MM" name="size_unit" type="QString"/>
                            <Option value="1" name="vertical_anchor_point" type="QString"/>
                          </Option>
                          <prop k="angle" v="0"/>
                          <prop k="chr" v="A"/>
                          <prop k="color" v="0,0,0,255"/>
                          <prop k="font" v="DejaVu Sans"/>
                          <prop k="font_style" v="Oblique"/>
                          <prop k="horizontal_anchor_point" v="1"/>
                          <prop k="joinstyle" v="bevel"/>
                          <prop k="offset" v="0,0"/>
                          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                          <prop k="offset_unit" v="MM"/>
                          <prop k="outline_color" v="70,70,70,255"/>
                          <prop k="outline_width" v="0"/>
                          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                          <prop k="outline_width_unit" v="MM"/>
                          <prop k="size" v="4.4"/>
                          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                          <prop k="size_unit" v="MM"/>
                          <prop k="vertical_anchor_point" v="1"/>
                          <effect type="effectStack" enabled="1">
                            <effect type="dropShadow">
                              <Option type="Map">
                                <Option value="13" name="blend_mode" type="QString"/>
                                <Option value="2.645" name="blur_level" type="QString"/>
                                <Option value="MM" name="blur_unit" type="QString"/>
                                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                                <Option value="0,0,0,255" name="color" type="QString"/>
                                <Option value="2" name="draw_mode" type="QString"/>
                                <Option value="0" name="enabled" type="QString"/>
                                <Option value="135" name="offset_angle" type="QString"/>
                                <Option value="2" name="offset_distance" type="QString"/>
                                <Option value="MM" name="offset_unit" type="QString"/>
                                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                                <Option value="1" name="opacity" type="QString"/>
                              </Option>
                              <prop k="blend_mode" v="13"/>
                              <prop k="blur_level" v="2.645"/>
                              <prop k="blur_unit" v="MM"/>
                              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="color" v="0,0,0,255"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="0"/>
                              <prop k="offset_angle" v="135"/>
                              <prop k="offset_distance" v="2"/>
                              <prop k="offset_unit" v="MM"/>
                              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="opacity" v="1"/>
                            </effect>
                            <effect type="outerGlow">
                              <Option type="Map">
                                <Option value="0" name="blend_mode" type="QString"/>
                                <Option value="0.529" name="blur_level" type="QString"/>
                                <Option value="MM" name="blur_unit" type="QString"/>
                                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                                <Option value="0,0,255,255" name="color1" type="QString"/>
                                <Option value="0,255,0,255" name="color2" type="QString"/>
                                <Option value="0" name="color_type" type="QString"/>
                                <Option value="ccw" name="direction" type="QString"/>
                                <Option value="0" name="discrete" type="QString"/>
                                <Option value="2" name="draw_mode" type="QString"/>
                                <Option value="1" name="enabled" type="QString"/>
                                <Option value="0.5" name="opacity" type="QString"/>
                                <Option value="gradient" name="rampType" type="QString"/>
                                <Option value="255,255,255,255" name="single_color" type="QString"/>
                                <Option value="rgb" name="spec" type="QString"/>
                                <Option value="2" name="spread" type="QString"/>
                                <Option value="MM" name="spread_unit" type="QString"/>
                                <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
                              </Option>
                              <prop k="blend_mode" v="0"/>
                              <prop k="blur_level" v="0.529"/>
                              <prop k="blur_unit" v="MM"/>
                              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="color1" v="0,0,255,255"/>
                              <prop k="color2" v="0,255,0,255"/>
                              <prop k="color_type" v="0"/>
                              <prop k="direction" v="ccw"/>
                              <prop k="discrete" v="0"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="1"/>
                              <prop k="opacity" v="0.5"/>
                              <prop k="rampType" v="gradient"/>
                              <prop k="single_color" v="255,255,255,255"/>
                              <prop k="spec" v="rgb"/>
                              <prop k="spread" v="2"/>
                              <prop k="spread_unit" v="MM"/>
                              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                            </effect>
                            <effect type="drawSource">
                              <Option type="Map">
                                <Option value="0" name="blend_mode" type="QString"/>
                                <Option value="2" name="draw_mode" type="QString"/>
                                <Option value="1" name="enabled" type="QString"/>
                                <Option value="1" name="opacity" type="QString"/>
                              </Option>
                              <prop k="blend_mode" v="0"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="1"/>
                              <prop k="opacity" v="1"/>
                            </effect>
                            <effect type="innerShadow">
                              <Option type="Map">
                                <Option value="13" name="blend_mode" type="QString"/>
                                <Option value="2.645" name="blur_level" type="QString"/>
                                <Option value="MM" name="blur_unit" type="QString"/>
                                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                                <Option value="0,0,0,255" name="color" type="QString"/>
                                <Option value="2" name="draw_mode" type="QString"/>
                                <Option value="0" name="enabled" type="QString"/>
                                <Option value="135" name="offset_angle" type="QString"/>
                                <Option value="2" name="offset_distance" type="QString"/>
                                <Option value="MM" name="offset_unit" type="QString"/>
                                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                                <Option value="1" name="opacity" type="QString"/>
                              </Option>
                              <prop k="blend_mode" v="13"/>
                              <prop k="blur_level" v="2.645"/>
                              <prop k="blur_unit" v="MM"/>
                              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="color" v="0,0,0,255"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="0"/>
                              <prop k="offset_angle" v="135"/>
                              <prop k="offset_distance" v="2"/>
                              <prop k="offset_unit" v="MM"/>
                              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="opacity" v="1"/>
                            </effect>
                            <effect type="innerGlow">
                              <Option type="Map">
                                <Option value="0" name="blend_mode" type="QString"/>
                                <Option value="0.7935" name="blur_level" type="QString"/>
                                <Option value="MM" name="blur_unit" type="QString"/>
                                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                                <Option value="0,0,255,255" name="color1" type="QString"/>
                                <Option value="0,255,0,255" name="color2" type="QString"/>
                                <Option value="0" name="color_type" type="QString"/>
                                <Option value="ccw" name="direction" type="QString"/>
                                <Option value="0" name="discrete" type="QString"/>
                                <Option value="2" name="draw_mode" type="QString"/>
                                <Option value="0" name="enabled" type="QString"/>
                                <Option value="0.5" name="opacity" type="QString"/>
                                <Option value="gradient" name="rampType" type="QString"/>
                                <Option value="255,255,255,255" name="single_color" type="QString"/>
                                <Option value="rgb" name="spec" type="QString"/>
                                <Option value="2" name="spread" type="QString"/>
                                <Option value="MM" name="spread_unit" type="QString"/>
                                <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
                              </Option>
                              <prop k="blend_mode" v="0"/>
                              <prop k="blur_level" v="0.7935"/>
                              <prop k="blur_unit" v="MM"/>
                              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="color1" v="0,0,255,255"/>
                              <prop k="color2" v="0,255,0,255"/>
                              <prop k="color_type" v="0"/>
                              <prop k="direction" v="ccw"/>
                              <prop k="discrete" v="0"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="0"/>
                              <prop k="opacity" v="0.5"/>
                              <prop k="rampType" v="gradient"/>
                              <prop k="single_color" v="255,255,255,255"/>
                              <prop k="spec" v="rgb"/>
                              <prop k="spread" v="2"/>
                              <prop k="spread_unit" v="MM"/>
                              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                            </effect>
                          </effect>
                          <data_defined_properties>
                            <Option type="Map">
                              <Option value="" name="name" type="QString"/>
                              <Option name="properties" type="Map">
                                <Option name="char" type="Map">
                                  <Option value="true" name="active" type="bool"/>
                                  <Option value="concat( &#xd;&#xa;  round( &#xd;&#xa;&#x9; distance(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num*2)-1),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num*2)))&#xd;&#xa;&#x9; ,2)&#xd;&#xa;&#x9;, ' m' &#xd;&#xa;)" name="expression" type="QString"/>
                                  <Option value="3" name="type" type="int"/>
                                </Option>
                              </Option>
                              <Option value="collection" name="type" type="QString"/>
                            </Option>
                          </data_defined_properties>
                        </layer>
                      </symbol>
                    </layer>
                  </symbol>
                </layer>
                <layer locked="0" class="SimpleFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="60,60,60,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="70,70,70,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0.26" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="60,60,60,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="70,70,70,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0.26"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer locked="0" class="MarkerLine" enabled="1" pass="0">
              <Option type="Map">
                <Option value="4" name="average_angle_length" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" type="QString"/>
                <Option value="MM" name="average_angle_unit" type="QString"/>
                <Option value="3" name="interval" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" type="QString"/>
                <Option value="MM" name="interval_unit" type="QString"/>
                <Option value="0" name="offset" type="QString"/>
                <Option value="0" name="offset_along_line" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_along_line_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="true" name="place_on_every_part" type="bool"/>
                <Option value="LastVertex|FirstVertex|InnerVertices" name="placements" type="QString"/>
                <Option value="0" name="ring_filter" type="QString"/>
                <Option value="1" name="rotate" type="QString"/>
              </Option>
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="place_on_every_part" v="true"/>
              <prop k="placements" v="LastVertex|FirstVertex|InnerVertices"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" is_animated="0" name="@@0@1@1" alpha="1" type="marker" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="255,0,0,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="line" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="70,70,70,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="10" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="2" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="line"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="70,70,70,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="10"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="2"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
