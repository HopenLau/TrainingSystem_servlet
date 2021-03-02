'use strict';

$(function () {

    //顯示文件夾導航。
    showNavFolders();

})




function showNavFolders() {

    var zTreeObj;


    // setting愛嚟設置 zTree的参数配置。
    // 深入使用请参考 API 文档（setting 配置详解）
    var setting = {};


    // zNodes愛嚟設置 zTree的数据属性。
    // 深入使用请参考 API 文档（zTreeNode 节点数据详解）
    var zNodes = [
                   { name: "test1", open: true, children: [
                      { name: "test1_1" }, { name: "test1_2"}]
                   },
                   { name: "test2", open: true, children: [
                      { name: "test2_1" }, { name: "test2_2"}]
                   }
                 ];
    // 定義一個滿足JSON格式嘅對象。



    $(document).ready(function () {
        zTreeObj = $.fn.zTree.init($("#treeDemo"), setting, zNodes);
        // 爲屬性class="ztree"，並且屬性id="treeDemo"嘅標籤，生成一個zTree插件。

    });

}




