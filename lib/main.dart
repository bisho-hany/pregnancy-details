import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,title: "Dr",home: Home(),);
  }
}

class Home extends StatelessWidget{
 TextEditingController n1 =TextEditingController();
 TextEditingController n2 =TextEditingController();
 TextEditingController n3 =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.greenAccent,title:
      Container(child: Row(children: [
        Icon(Icons.child_friendly_sharp,size: 30,),
        Icon(Icons.child_care_sharp,size: 30,)
      ],),

      ),),

body: ListView(children: [

  Center(child: Text("سجل اسبوع الحمل",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),)

  ,SizedBox(width: 150,height: 50,
  child:TextField(controller: n1,
  decoration: InputDecoration(
    hintText: "ما هو رقم الاسبوع؟",
    border: OutlineInputBorder(),
    prefixIcon: Icon(Icons.keyboard)
      ,fillColor: Colors.lightBlueAccent,filled: true
  ),
  ))


  ,RaisedButton(child: Text("Details")

,onPressed:(){
  int x =int.parse (n1.text);
  n2.text=n2.toString();
  n3.text=n3.toString();

  if (x==1){
   n2.text=" يستعد الجسم للحمل من خلال زيادة سمك بطانة الرحم ليتمكن من حمل البويضة و تغذيتها" ;
   n3.text="لا تغيير";
  }

 else if(x==2){
   n2.text="يحدث تخصيب للبويضة و تبدأ بالانقسام الى خلايا متعددة و يكون ذلك خلال انتقالها الى اسفل قناة فالوب"
       "ثم تدخل الرحم و تبدا بالانغراس في بطانتة";
   n3.text="لا تغيير";
 }

 else if(x==3){
   n2.text="فية تنغرس البويضة فى بطانة الرحم الغنية بالمواد الغذائية و تسمى الكيسة الاريمية او الكبسولة البلاستولية وتكون ك كره صغيرة "
       "تتكون من مئات الخلايا التى تتكاثر بسؤعة وتتطور الى الجنين و لايقاف المبيضين من انتاج المزيد من البويضات";
   n3.text="لا تغيير";
 }

 else if(x==4){
   n2.text="لا يحدث شئ";
   n3.text="تستمر الخلايا بالانقسام حتى تقترب من تكوين اعضاء الجنين فى وقت قريب و يمكن رؤيتة بالموجات فوق الصوتية "
       "و لكن يكون بحجم اصغر من حبة الرز و يبدأ هنا تشكل كيس الحمل";
 }

 else if(x==5){
   n2.text="تبدا بالشعور ب أولى اعراض الحمل ك:الم الثدى, غثيان الصباح , الحاجة المتكررة للتبول";
   n3.text="وجود نبض لقلب الجنين يمكننا ملاحظتة من خلال الموجات فوق الصوتية لكن لا يمكن سماع صوتة";
 }

 else if(x==6){
   n2.text="لا يحدث تغيير";
   n3.text="فى نهاية الاسبوع يتضاعف حجم الجنين 3 مرات و يتشكل نصفا الكرة الدماغية "
       "و يمكن تسجيل موجات الدماغ و ينبض القلب بانتظام بمعدل 150 نبضة وهو ضعف متوسط ضربات قلب البالغين و لكنة مازال ضعيفا لا يمكن سماعة ب سماعة الطبيب";
 }

 else if(x==7){
   n2.text="لا يحدث تغيير";
   n3.text="ينمو دماغ الجنينبشكل اكثر تعقيد و يمكن للطبيب رؤيتة من خلال الجمجمة الشفافة وتنمو الخلايا العصبية بمعدل 100.000 خلية "
       "فى الدقيقة و تتطور ايضا ملامح وجه الجنين";
 }

 else if(x==8){
   n2.text="لا يحدث تغيير";
   n3.text="تتحدد الملامح بشكل اوضح و فكة العلوى و انفة و نتوءات مكان الاذن و العيون اكثر وضوحا تظهر الاطراف بشكل اوضح اليدين و الساقين "
       "يتشكل الجزء المسئول عن حاسة الشم فى الدماغ ";
 }

 else if(x==9){
   n2.text="تتطور المشيمة لها بما يكفى للتصبح مسئولة عن نموة و توصيل الغذاء للجنين ";
   n3.text="ينقسم القلب بشكل كامل لاربع حجرات و جميع الاعضاء الاساسية للجنين فى مكانها الصحيح , تبدا الاعضاء التناسلية بالتكوين بدون معرفة جنس الجنين,تتكون الاذنان";
 }

 else if(x==10){
   n2.text="لا يحدث تغيير";
   n3.text="ينمو بشكل واضح و مستمر حتى يصبح جاهز للخروج من الرحم و ينكمش الكيس الذى يمد الجنين بالغذاء و يبلغ وزنة 4جرام "
       "و طولة 3.1 سم و يكتمل نمو قلبة بمعدل 180 نبضة فى الدقيقة ويبدأ عمل الاعضاء الحيوية ويصبح الراس اكثر استدارة و استقامة";
 }

 else if(x==11){
   n2.text=" لا تشعر الام بتغيير";
   n3.text="يصبح الجنين اكثر نشاطا و تنمو عينية و اظافرة ويبلغ طولة 5 سم و يكون حجمة بحجم حبة الخوخ";
 }

 else if(x==12){
   n2.text="لا تشعر الام بتغيير حتى الان";
   n3.text="تكبر عضلات الجنين مما يمكنة فتح اصابعه و الركل فى ذراعية و ساقة و يلاحظ الطبيب عندما تضع الام يدها على بطنها فيهتز الجنين"
       "ولكن لا تلاحظ الام ذلك";
 }

 else if(x==13){
   n2.text="لا يحدث تغيير للام";
   n3.text="يصبح قادر على وضع اصبعة فى فمة و يصبح وجهه شبه وجه الانسان لتنتقل عينية و اذناة الى مكانهما الصحيح";
 }

 else if(x==14){
   n2.text="لا تشعر الام بتغيير";
   n3.text="يكون طول الجنين 10 سم و وزنة حوالى 127 جرام و جسمة يكون مغطى بشعر ناعم و رقيق يوفر لة الدفء و يختفى فى موعد الولادة "
       "و يبدا ايضا تكون بصمات اصابعة";
 }

 else if(x==15){
   n2.text="لا يحدث تغيير ";
   n3.text="تصبح عيناة المغلقة حساسة للضوء الساطع خارج البطن و يبدا ب سمع اصوات يصدرها الجهاز الهضمى و صوت الام و العالم الخارجى";
 }

 else if(x==16){
   n2.text="لا يحدث تغيير";
   n3.text="يستمر تطور الجهاز العصبي و يمكنة ثنى اطرافةو قد يظهر تعابير وجهه لا يستطيع التحكم بها";
 }

 else if(x==17){
   n2.text="لا يحدث تغيير";
   n3.text="يصبح وزنة 150 جرام و يمكنة فتح فمة و امتلاك قبضة قوية و تبدا عيناة بالحركة وهى مغلقة";
 }

 else if(x==18){
   n2.text="زيادة فى حجم بطن الام";
   n3.text="يصبح وزنة 200 جرام و طولة 14 سم و يبدا الجهاز الهضمى بالعمل";
 }

 else if(x==19){
   n2.text="لا يحدث تغيير";
   n3.text="اذا كان انثي ف يتم تكوين الرحم و القناة المهبلية و بشكل عام يتكون طبقة دهنية واقية تحمية من التأكل و التشقق بسبب سائل الكيس";
 }

  else if(x==20){
    n2.text="لا يحدث تغيير";
    n3.text="يزيد طولة ل 16 سم ووزنة 320 جرام و تتسارع حركتة و ينام و يستيقظ بانتظام و قد يوقظة حركة امة او ضوضاء خارجية";
  }

  else if(x==21){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==22){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==23){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==24){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==25){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==26){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==27){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==28){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==29){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==30){
    n2.text="لا يحدث تغيير";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==31){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==32){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة ";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==33){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==34){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==35){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==36){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==37){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==38){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text=" يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==39){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text="الموعد المتوقع للولادة و يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }

  else if(x==40){
    n2.text="تلاحظ الام نمط تغيير فى حركة الجنين استجابة لاصوات معينة";
    n3.text="الموعد المتوقع للولادة و يكون الجنين بكامل حجمة بمتوسط طول 50 سم و 3.2 كجم ";
  }








  })
,Divider()

  ,Center(child:Text("حالة الام",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),))
   ,TextField(maxLines: 3,readOnly: true,controller: n2,
    decoration: InputDecoration(
    border: OutlineInputBorder()
    ,prefixIcon: Icon(Icons.all_inclusive)
    ),
    )

  ,Divider()

  ,Center(child:Text("حالة الابن",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),))
  ,TextField(maxLines: 3,readOnly: true,controller: n3,
    decoration: InputDecoration(
        border: OutlineInputBorder()
        ,prefixIcon: Icon(Icons.all_inclusive)
    ),
  )









],)

    );
  }

}