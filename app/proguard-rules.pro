# Add this global rule
-keepattributes Signature
-keepattributes *Annotation*

-keep class com.example.fdatabase.viewholder.** {*;}
-keepclassmembers class com.example.fdatabase.models.** {*;}