.class public interface abstract Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionInjector$ActionSubcomponent;
.super Ljava/lang/Object;
.source "AutomationModule_ActionInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionInjector$ActionSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        ">;"
    }
.end annotation
