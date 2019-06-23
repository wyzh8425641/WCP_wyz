KindEditor.lang({ hello : '您好' });

KindEditor.plugin['hello'] = {
    click : function(id) {
        alert("您好");
    }
};



// var wcpKnowdialog;
// var wcpKnowEditor;
// KindEditor.plugin('hello',function(K) {
//     wcpKnowEditor = this, name = 'hello';
//     wcpKnowEditor.clickToolbar(name,function() {
//         wcpKnowdialog = K
//             .dialog( {
//                 width : 250,
//                 title : '选择知识',
//                 body : '<div style="margin:10px;text-align: center;"><input id="wcpknow_input_id" type="text"/><span class="ke-button-common ke-button-outer ke-dialog-yes" title="查找"><input class="ke-button-common ke-button" id="wcpknow_button_id" value="查找" type="button"></span><br/><div class="wcpknow_search_rbox_c" id="wcpknow_search_rbox"></div></div>',
//                 closeBtn : {
//                     name : '关闭',
//                     click : function(e) {
//                         wcpKnowdialog.remove();
//                     }
//                 }
//             });
//         loadKnow_wcpKnow();
//         $('#wcpknow_button_id').bind('click',function() {
//             loadKnow_wcpKnow($('#wcpknow_input_id').val());
//         });
//         $('#wcpknow_input_id').keydown(function(e){
//             if(e.keyCode==13){
//                 loadKnow_wcpKnow($(
//                     '#wcpknow_input_id')
//                     .val());
//             }
//         });
//     });
// });
// KindEditor.lang({ hello : '您好' });