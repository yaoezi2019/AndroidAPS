.class public interface abstract Linfo/nightscout/androidaps/di/DataClassesModule_GlucoseStatusInjector$GlucoseStatusSubcomponent;
.super Ljava/lang/Object;
.source "DataClassesModule_GlucoseStatusInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DataClassesModule_GlucoseStatusInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GlucoseStatusSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/DataClassesModule_GlucoseStatusInjector$GlucoseStatusSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        ">;"
    }
.end annotation
