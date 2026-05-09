.class public interface abstract Linfo/nightscout/androidaps/di/CommandQueueModule_CommandDeliveryBasalLimitInjector$CommandDeliveryBasalLimitSubcomponent;
.super Ljava/lang/Object;
.source "CommandQueueModule_CommandDeliveryBasalLimitInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/CommandQueueModule_CommandDeliveryBasalLimitInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommandDeliveryBasalLimitSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/CommandQueueModule_CommandDeliveryBasalLimitInjector$CommandDeliveryBasalLimitSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;",
        ">;"
    }
.end annotation
