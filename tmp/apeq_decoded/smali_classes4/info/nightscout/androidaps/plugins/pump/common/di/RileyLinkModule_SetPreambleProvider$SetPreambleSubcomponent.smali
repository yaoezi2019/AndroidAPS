.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_SetPreambleProvider$SetPreambleSubcomponent;
.super Ljava/lang/Object;
.source "RileyLinkModule_SetPreambleProvider.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_SetPreambleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetPreambleSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_SetPreambleProvider$SetPreambleSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;",
        ">;"
    }
.end annotation
