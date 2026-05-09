.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;
.source "PumpHistoryEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry$Comparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u000e\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u0000J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u000e\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020&J\u0008\u0010,\u001a\u00020\"H\u0016J\'\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\n\u00a8\u00064"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;",
        "()V",
        "dateLength",
        "",
        "getDateLength",
        "()I",
        "displayableValue",
        "",
        "getDisplayableValue",
        "()Ljava/lang/String;",
        "setDisplayableValue",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
        "entryType",
        "getEntryType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
        "entryTypeName",
        "getEntryTypeName",
        "offset",
        "getOffset",
        "setOffset",
        "(I)V",
        "opCode",
        "",
        "getOpCode",
        "()Ljava/lang/Byte;",
        "setOpCode",
        "(Ljava/lang/Byte;)V",
        "Ljava/lang/Byte;",
        "toStringStart",
        "getToStringStart",
        "equals",
        "",
        "other",
        "",
        "generatePumpId",
        "",
        "hasBolusChanged",
        "entry",
        "hashCode",
        "isAfter",
        "atechDateTime",
        "isEntryTypeSet",
        "setEntryType",
        "",
        "medtronicDeviceType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;Ljava/lang/Byte;)V",
        "toEntryString",
        "Comparator",
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
.field private displayableValue:Ljava/lang/String;

.field private entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private offset:I

.field private opCode:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;-><init>()V

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->displayableValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic setEntryType$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;Ljava/lang/Byte;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setEntryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;Ljava/lang/Byte;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 63
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v3

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public generatePumpId()J
    .locals 6

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getCode()B

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDateLength()I
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getDateLength()I

    move-result v0

    return v0
.end method

.method public final getDisplayableValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->displayableValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    return-object v0
.end method

.method public getEntryTypeName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 28
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->offset:I

    return v0
.end method

.method public getOpCode()Ljava/lang/Byte;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->opCode:Ljava/lang/Byte;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getCode()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getToStringStart()Ljava/lang/String;
    .locals 5

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getStringInLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getOpCode()Ljava/lang/Byte;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getStringInLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getOpCode()Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString(B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PumpHistoryEntry [type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasBolusChanged(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Z
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Object"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.BolusDTO"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;

    .line 138
    iget-object v4, p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v4, v5, :cond_0

    .line 139
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;

    .line 140
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getOpCode()Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isAfter(J)Z
    .locals 4

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isEntryTypeSet()Z
    .locals 2

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDisplayableValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->displayableValue:Ljava/lang/String;

    return-void
.end method

.method public final setEntryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;Ljava/lang/Byte;)V
    .locals 3

    const-string v0, "medtronicDeviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getSizes()[I

    move-result-object v0

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getHeadLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getSizes()[I

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getDateLength()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getSizes()[I

    move-result-object v0

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getBodyLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I

    move-result p1

    const/4 p2, 0x2

    aput p1, v0, p2

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->isEntryTypeSet()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->generatePumpId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setPumpId(J)V

    .line 37
    :cond_0
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setOpCode(Ljava/lang/Byte;)V

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 28
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->offset:I

    return-void
.end method

.method public setOpCode(Ljava/lang/Byte;)V
    .locals 0

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->opCode:Ljava/lang/Byte;

    return-void
.end method

.method public toEntryString()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getStringInLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PumpHistoryEntry [type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDT()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getStringInLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "Object"

    .line 97
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->hasDecodedDataEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedDataEntry(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedDataAsString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_5

    const-string v1, ", head="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDatetime()[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_6

    const-string v1, ", datetime="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDatetime()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_7

    const-string v1, ", body="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, ", rawData="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
