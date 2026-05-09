.class public interface abstract Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionLoopDisableInjector$ActionLoopDisableSubcomponent$Factory;
.super Ljava/lang/Object;
.source "AutomationModule_ActionLoopDisableInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionLoopDisableInjector$ActionLoopDisableSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;",
        ">;"
    }
.end annotation
