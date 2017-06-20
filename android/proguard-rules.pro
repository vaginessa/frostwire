# presage seems to have passed by proguard already
-keep class do.** {*;}
-keep class for.** {*;}
-keep class if.** {*;}
-keep class int.** {*;}
-keep class io.presage.** {*;}

# applovin seems to have passed by proguard already
-keep class com.applovin.** {*;}

-keep class com.frostwire.jlibtorrent.swig.libtorrent_jni {*;}

# keep all constructors
-keep class * {
    <init>(...);
}

# to keep all the names and avoid code mangling
-keepnames class ** {*;}
-dontobfuscate
-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*,!code/allocation/variable
