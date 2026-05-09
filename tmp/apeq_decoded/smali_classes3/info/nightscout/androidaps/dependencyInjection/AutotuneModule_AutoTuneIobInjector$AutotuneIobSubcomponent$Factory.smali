.class public interface abstract Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneIobInjector$AutotuneIobSubcomponent$Factory;
.super Ljava/lang/Object;
.source "AutotuneModule_AutoTuneIobInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneIobInjector$AutotuneIobSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
        ">;"
    }
.end annotation
