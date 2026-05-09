.class public final synthetic Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$WhenMappings;
.super Ljava/lang/Object;
.source "DanaRSPacketAPSHistoryEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;
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

    invoke-static {}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->values()[Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TEMP_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TEMP_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->EXTENDED_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->EXTENDED_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_EXTENDED_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_EXTENDED_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->SUSPEND_ON:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->SUSPEND_OFF:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->REFILL:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PRIME:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PROFILE_CHANGE:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->CARBS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PRIME_CANNULA:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TIME_CHANGE:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
