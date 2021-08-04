<mxfile host="app.diagrams.net" modified="2021-08-04T06:30:00.479Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36" etag="D_W-OBS7TWgKVTBkKt81" version="14.9.3" type="github">
  <diagram id="lb6s43yMn5518hqvMo_d" name="Page-1">
    <mxGraphModel dx="1201" dy="760" grid="0" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-17" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="510" y="308" width="69" height="100" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-5" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.lambda_function;fillColor=#F58534;gradientColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-17">
          <mxGeometry width="69" height="72" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-7" value="Lambda" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-17">
          <mxGeometry x="4.5" y="80" width="60" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-18" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="519" y="80" width="80" height="103" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-12" value="" style="points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#60A337;gradientDirection=north;fillColor=#277116;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.s3;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-18">
          <mxGeometry x="1" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-13" value="Amazon S3" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-18">
          <mxGeometry y="83" width="80" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-19" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="215" y="70" width="110" height="108" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-9" value="" style="points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#945DF2;gradientDirection=north;fillColor=#5A30B5;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudfront;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-19">
          <mxGeometry x="16" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-10" value="CloudFront&lt;br&gt;Global Distribution" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-19">
          <mxGeometry y="78" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-14" value="" style="endArrow=classic;startArrow=classic;html=1;" edge="1" parent="VClQ9-fKDthuwCe3Xlpk-19" target="VClQ9-fKDthuwCe3Xlpk-12">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="94" y="50" as="sourcePoint" />
            <mxPoint x="144" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-20" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="110" y="305" width="63" height="100" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-1" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.management_console;fillColor=#D2D3D3;gradientColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-20">
          <mxGeometry width="63" height="63" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-3" value="Client" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-20">
          <mxGeometry x="5" y="80" width="50" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-21" value="OAI&lt;br&gt;Origin Access Identity" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="355" y="85" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-25" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="643" y="70" width="140" height="76.5" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-22" value="" style="outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#277116;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.policy;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-25">
          <mxGeometry width="52" height="44.67" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-23" value="Bucket Policy&lt;br&gt;Only authorize from OAI" style="text;html=1;align=left;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-25">
          <mxGeometry y="46.5" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-28" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="700" y="300" width="90" height="105" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-26" value="" style="outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#3334B9;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.dynamodb_dax;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-28">
          <mxGeometry x="5" width="78" height="72" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-27" value="DAX Caching&lt;br&gt;Layer" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-28">
          <mxGeometry y="75" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-29" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="290" y="290" width="90" height="120" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-2" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.api_gateway;fillColor=#D9A741;gradientColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-29">
          <mxGeometry x="10" width="76.5" height="93" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-4" value="API Gateway" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-29">
          <mxGeometry y="100" width="90" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-30" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="920" y="296" width="80" height="108" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-6" value="" style="points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#4D72F3;gradientDirection=north;fillColor=#3334B9;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.dynamodb;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-30">
          <mxGeometry x="2" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-8" value="DynamoDB" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-30">
          <mxGeometry y="88" width="80" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-31" value="" style="endArrow=classic;startArrow=classic;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="173" y="338.5" as="sourcePoint" />
            <mxPoint x="300" y="338.5" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-32" value="" style="endArrow=classic;startArrow=classic;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="380" y="340" as="sourcePoint" />
            <mxPoint x="507" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-33" value="" style="endArrow=classic;startArrow=classic;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="579" y="340" as="sourcePoint" />
            <mxPoint x="706" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-34" value="" style="endArrow=classic;startArrow=classic;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="790" y="340" as="sourcePoint" />
            <mxPoint x="917" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-35" value="Uploads photo&lt;br&gt;Transfer acceleration" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="76.5" y="440" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-36" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="210" y="500" width="110" height="108" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-37" value="" style="points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#945DF2;gradientDirection=north;fillColor=#5A30B5;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudfront;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-36">
          <mxGeometry x="16" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-38" value="CloudFront&lt;br&gt;Global Distribution" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-36">
          <mxGeometry y="78" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-39" value="" style="endArrow=classic;startArrow=classic;html=1;" edge="1" parent="VClQ9-fKDthuwCe3Xlpk-36">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="94" y="40" as="sourcePoint" />
            <mxPoint x="170" y="40" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-40" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="380" y="500" width="80" height="103" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-41" value="" style="points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#60A337;gradientDirection=north;fillColor=#277116;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.s3;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-40">
          <mxGeometry x="1" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-42" value="Amazon S3" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-40">
          <mxGeometry y="83" width="80" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-43" value="" style="endArrow=classic;startArrow=classic;html=1;entryX=0.78;entryY=1;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="VClQ9-fKDthuwCe3Xlpk-37" target="VClQ9-fKDthuwCe3Xlpk-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="490" y="470" as="sourcePoint" />
            <mxPoint x="540" y="420" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-44" value="" style="endArrow=classic;startArrow=classic;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="460" y="542" as="sourcePoint" />
            <mxPoint x="587" y="542" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-45" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="590" y="500" width="69" height="100" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-46" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.lambda_function;fillColor=#F58534;gradientColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-45">
          <mxGeometry width="69" height="72" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-47" value="Lambda" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-45">
          <mxGeometry x="4.5" y="80" width="60" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-48" value="trigger" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="500" y="520" width="50" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-50" value="" style="endArrow=classic;startArrow=classic;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="659" y="540" as="sourcePoint" />
            <mxPoint x="786" y="540" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-51" value="thumbnail" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="690" y="520" width="70" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-57" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="920" y="585" width="76.5" height="96.5" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-53" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.sns;fillColor=#D9A741;gradientColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-57">
          <mxGeometry width="76.5" height="76.5" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-55" value="SNS" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-57">
          <mxGeometry x="19" y="76.5" width="40" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-58" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="922" y="422" width="78" height="98" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-52" value="" style="points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#F34482;gradientDirection=north;fillColor=#BC1356;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.sqs;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-58">
          <mxGeometry width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-56" value="SQS" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-58">
          <mxGeometry x="18.25" y="78" width="40" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-59" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="790" y="500" width="80" height="103" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-60" value="" style="points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#60A337;gradientDirection=north;fillColor=#277116;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.s3;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-59">
          <mxGeometry x="1" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-61" value="Amazon S3" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-59">
          <mxGeometry y="83" width="80" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-62" value="" style="endArrow=classic;html=1;dashed=1;" edge="1" parent="1" target="VClQ9-fKDthuwCe3Xlpk-52">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="870" y="540" as="sourcePoint" />
            <mxPoint x="560" y="470" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-63" value="" style="endArrow=classic;html=1;entryX=0;entryY=0.25;entryDx=0;entryDy=0;entryPerimeter=0;dashed=1;" edge="1" parent="1" target="VClQ9-fKDthuwCe3Xlpk-53">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="870" y="550" as="sourcePoint" />
            <mxPoint x="932" y="504.8571428571429" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-65" value="Optional" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="870" y="540" width="60" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-71" value="" style="endArrow=classic;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="996.5" y="340" as="sourcePoint" />
            <mxPoint x="1070" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-99" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="1040" y="300" width="210" height="505" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-66" value="" style="aspect=fixed;html=1;points=[];align=center;image;fontSize=12;image=img/lib/mscae/Stream_Analytics.svg;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry x="40" width="95.51" height="74.5" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-67" value="" style="group" vertex="1" connectable="0" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry x="66.50999999999999" y="190" width="69" height="100" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-68" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.lambda_function;fillColor=#F58534;gradientColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-67">
          <mxGeometry width="69" height="72" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-69" value="Lambda" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-67">
          <mxGeometry x="4.5" y="80" width="60" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-72" value="DynamoDB Streams" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry x="40" y="84" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-73" value="" style="endArrow=classic;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="VClQ9-fKDthuwCe3Xlpk-99" target="VClQ9-fKDthuwCe3Xlpk-68">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="100" y="100" as="sourcePoint" />
            <mxPoint x="-330" y="290" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-74" value="stream changes&lt;br&gt;invoke Lambda" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry y="122" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-86" value="" style="group" vertex="1" connectable="0" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry x="135.51" y="169.81" width="60" height="50.19" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-75" value="" style="outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#C7131F;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.role;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-86">
          <mxGeometry x="3.25" width="53.51" height="30.19" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-77" value="IAM Role" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-86">
          <mxGeometry y="30.189999999999998" width="60" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-95" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ses;fillColor=#D9A741;gradientColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry x="56.00999999999999" y="381.5" width="79.5" height="93" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-96" value="" style="endArrow=classic;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="99.41000000000008" y="288.25" as="sourcePoint" />
            <mxPoint x="100.4200000000003" y="378.25" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-97" value="SDK to send email" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry x="100" y="323.25" width="110" height="20" as="geometry" />
        </mxCell>
        <mxCell id="VClQ9-fKDthuwCe3Xlpk-98" value="Amazon Simple&amp;nbsp;&lt;br&gt;Email Service (SES)" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="VClQ9-fKDthuwCe3Xlpk-99">
          <mxGeometry x="40" y="475" width="120" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
