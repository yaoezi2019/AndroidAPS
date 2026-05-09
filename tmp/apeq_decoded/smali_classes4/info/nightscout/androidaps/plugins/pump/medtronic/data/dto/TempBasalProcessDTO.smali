.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;
.super Ljava/lang/Object;
.source "TempBasalProcessDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00012B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010/\u001a\u000200H\u0016J\u0006\u00101\u001a\u000200R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\u001c\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R\u001c\u0010&\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;",
        "",
        "itemOne",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "objectType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "atechDateTime",
        "",
        "getAtechDateTime",
        "()J",
        "durationAsSeconds",
        "",
        "getDurationAsSeconds",
        "()I",
        "getItemOne",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "setItemOne",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V",
        "itemOneTbr",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;",
        "getItemOneTbr",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;",
        "setItemOneTbr",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;)V",
        "value",
        "itemTwo",
        "getItemTwo",
        "setItemTwo",
        "itemTwoRewind",
        "getItemTwoRewind",
        "setItemTwoRewind",
        "itemTwoTbr",
        "getItemTwoTbr",
        "setItemTwoTbr",
        "getObjectType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;",
        "setObjectType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V",
        "pumpId",
        "getPumpId",
        "toString",
        "",
        "toTreatmentString",
        "ObjectType",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

.field private itemOneTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

.field private itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

.field private itemTwoRewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

.field private itemTwoTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

.field private objectType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V
    .locals 1

    const-string v0, "itemOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 9
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 10
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->objectType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    .line 68
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;->TemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    if-ne p3, p1, :cond_0

    .line 69
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    const-string p2, "Object"

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedDataEntry(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.TempBasalPair"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOneTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;->TemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method public final getAtechDateTime()J
    .locals 2

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDurationAsSeconds()I
    .locals 3

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->objectType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;->TemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOneTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoRewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getATDWithAddedSeconds(Ljava/lang/Long;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getATechDateDiferenceAsSeconds(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    return v0

    .line 55
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getATechDateDiferenceAsSeconds(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    return v0

    .line 61
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getATechDateDiferenceAsSeconds(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public final getItemOne()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-object v0
.end method

.method public final getItemOneTbr()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOneTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    return-object v0
.end method

.method public final getItemTwo()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-object v0
.end method

.method public final getItemTwoRewind()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoRewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-object v0
.end method

.method public final getItemTwoTbr()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    return-object v0
.end method

.method public final getObjectType()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->objectType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    return-object v0
.end method

.method public final getPumpId()J
    .locals 2

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setItemOne(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-void
.end method

.method public final setItemOneTbr(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;)V
    .locals 0

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOneTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    return-void
.end method

.method public final setItemTwo(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 2

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->objectType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;->TemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v0, v1, :cond_0

    const-string v0, "Object"

    .line 18
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedDataEntry(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.TempBasalPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoRewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setItemTwoRewind(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 0

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoRewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-void
.end method

.method public final setItemTwoTbr(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;)V
    .locals 0

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    return-void
.end method

.method public final setObjectType(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->objectType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->objectType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ItemOne: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", ItemTwo: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ObjectType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTreatmentString()Ljava/lang/String;
    .locals 6

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOne:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, " - "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwo:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDT()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " s ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOneTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemTwoTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 88
    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->itemOneTbr:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
