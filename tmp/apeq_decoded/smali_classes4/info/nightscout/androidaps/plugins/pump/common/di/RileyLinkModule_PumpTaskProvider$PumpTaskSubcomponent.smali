.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_PumpTaskProvider$PumpTaskSubcomponent;
.super Ljava/lang/Object;
.source "RileyLinkModule_PumpTaskProvider.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_PumpTaskProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PumpTaskSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_PumpTaskProvider$PumpTaskSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;",
        ">;"
    }
.end annotation
