.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder$WhenMappings;
.super Ljava/lang/Object;
.source "MedtronicCGMSHistoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorPacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorError:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorDataLow:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorDataHigh:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorTimestamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorCal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorCalFactor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorSync:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->CalBGForGH:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->GlucoseSensorData:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->Something10:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->DateTimeChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->Something19:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->DataEnd:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorWeakSignal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->UnknownOpCode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
