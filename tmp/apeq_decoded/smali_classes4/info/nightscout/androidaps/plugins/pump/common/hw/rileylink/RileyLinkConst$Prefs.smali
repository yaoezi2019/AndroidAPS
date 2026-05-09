.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;
.super Ljava/lang/Object;
.source "RileyLinkConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prefs"
.end annotation


# static fields
.field public static final Encoding:I

.field public static final LastGoodDeviceCommunicationTime:Ljava/lang/String; = "AAPS.RileyLink.lastGoodDeviceCommunicationTime"

.field public static final LastGoodDeviceFrequency:Ljava/lang/String; = "AAPS.RileyLink.LastGoodDeviceFrequency"

.field public static final OrangeUseScanning:I

.field public static final RileyLinkAddress:I

.field public static final RileyLinkName:I

.field public static final ShowBatteryLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->key_rileylink_mac_address:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkAddress:I

    .line 34
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->key_rileylink_name:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkName:I

    .line 35
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->key_orange_use_scanning:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->OrangeUseScanning:I

    .line 38
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->key_medtronic_encoding:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->Encoding:I

    .line 39
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->key_riley_link_show_battery_level:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->ShowBatteryLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
