.class public interface abstract Linfo/nightscout/androidaps/di/DataClassesModule_GlucoseStatusInjector$GlucoseStatusSubcomponent$Factory;
.super Ljava/lang/Object;
.source "DataClassesModule_GlucoseStatusInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DataClassesModule_GlucoseStatusInjector$GlucoseStatusSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        ">;"
    }
.end annotation
