.class public interface abstract Linfo/nightscout/androidaps/di/CommandQueueModule_CommandPauseResumePumpInjector$CommandPauseResumePumpSubcomponent;
.super Ljava/lang/Object;
.source "CommandQueueModule_CommandPauseResumePumpInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/CommandQueueModule_CommandPauseResumePumpInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommandPauseResumePumpSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/CommandQueueModule_CommandPauseResumePumpInjector$CommandPauseResumePumpSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;",
        ">;"
    }
.end annotation
