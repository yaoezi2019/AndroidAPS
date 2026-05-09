.class public interface abstract Linfo/nightscout/androidaps/di/CommandQueueModule_CommandBolusInjector$CommandBolusSubcomponent;
.super Ljava/lang/Object;
.source "CommandQueueModule_CommandBolusInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/CommandQueueModule_CommandBolusInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommandBolusSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/CommandQueueModule_CommandBolusInjector$CommandBolusSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/queue/commands/CommandBolus;",
        ">;"
    }
.end annotation
