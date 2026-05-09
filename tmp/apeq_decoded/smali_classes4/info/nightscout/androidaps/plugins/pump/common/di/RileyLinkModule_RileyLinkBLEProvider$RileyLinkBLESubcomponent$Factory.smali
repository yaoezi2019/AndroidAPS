.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_RileyLinkBLEProvider$RileyLinkBLESubcomponent$Factory;
.super Ljava/lang/Object;
.source "RileyLinkModule_RileyLinkBLEProvider.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_RileyLinkBLEProvider$RileyLinkBLESubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
        ">;"
    }
.end annotation
