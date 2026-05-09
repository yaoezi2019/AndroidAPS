.class public interface abstract Linfo/nightscout/androidaps/di/APSModule_LoggerCallbackInjector$LoggerCallbackSubcomponent;
.super Ljava/lang/Object;
.source "APSModule_LoggerCallbackInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/APSModule_LoggerCallbackInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoggerCallbackSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/APSModule_LoggerCallbackInjector$LoggerCallbackSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;",
        ">;"
    }
.end annotation
