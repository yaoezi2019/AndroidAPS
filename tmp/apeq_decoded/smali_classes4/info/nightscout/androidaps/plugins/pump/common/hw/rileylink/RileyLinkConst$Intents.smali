.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Intents;
.super Ljava/lang/Object;
.source "RileyLinkConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Intents"
.end annotation


# static fields
.field public static final BluetoothConnected:Ljava/lang/String; = "AAPS.RileyLink.Bluetooth_Connected"

.field public static final BluetoothDisconnected:Ljava/lang/String; = "AAPS.RileyLink.Bluetooth_Disconnected"

.field public static final BluetoothReconnected:Ljava/lang/String; = "AAPS.RileyLink.Bluetooth_Reconnected"

.field public static final INTENT_NEW_pumpIDKey:Ljava/lang/String; = "AAPS.RileyLink.INTENT_NEW_pumpIDKey"

.field public static final INTENT_NEW_rileylinkAddressKey:Ljava/lang/String; = "AAPS.RileyLink.INTENT_NEW_rileylinkAddressKey"

.field public static final RileyLinkDisconnect:Ljava/lang/String; = "AAPS.RileyLink.RileyLink_Disconnect"

.field public static final RileyLinkDisconnected:Ljava/lang/String; = "AAPS.RileyLink.RileyLink_Disconnected"

.field public static final RileyLinkGattFailed:Ljava/lang/String; = "AAPS.RileyLink.RileyLink_Gatt_Failed"

.field public static final RileyLinkNewAddressSet:Ljava/lang/String; = "AAPS.RileyLink.NewAddressSet"

.field public static final RileyLinkReady:Ljava/lang/String; = "AAPS.RileyLink.RileyLink_Ready"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
