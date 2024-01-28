-keep class androidx.emoji2.text.EmojiCompatInitializer {*;}

-keep class com.facebook.jni.** { *; }
-keep,includedescriptorclasses class com.facebook.react.bridge.** { *; }
-keep class com.facebook.yoga.** { *; }

-keep class * implements com.facebook.react.bridge.JavaScriptModule { *; }
-keep class * implements com.facebook.react.bridge.NativeModule { *; }

-keep class com.facebook.react.views.text.** { *; }
-keep class com.facebook.imagepipeline.** { *; }

-keepclassmembers,includedescriptorclasses class * { native <methods>; }