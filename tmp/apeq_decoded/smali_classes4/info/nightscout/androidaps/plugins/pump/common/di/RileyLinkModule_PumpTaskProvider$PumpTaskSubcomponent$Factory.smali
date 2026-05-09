.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_PumpTaskProvider$PumpTaskSubcomponent$Factory;
.super Ljava/lang/Object;
.source "RileyLinkModule_PumpTaskProvider.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_PumpTaskProvider$PumpTaskSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;",
        ">;"
    }
.end annotation
