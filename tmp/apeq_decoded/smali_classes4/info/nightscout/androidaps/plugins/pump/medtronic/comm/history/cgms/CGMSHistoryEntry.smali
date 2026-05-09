.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;
.source "CGMSHistoryEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u001e\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010\"\u001a\u00020\u001cH\u0016J\u0016\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010(\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;",
        "()V",
        "dateLength",
        "",
        "getDateLength",
        "()I",
        "<set-?>",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;",
        "entryType",
        "getEntryType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;",
        "entryTypeName",
        "",
        "getEntryTypeName",
        "()Ljava/lang/String;",
        "opCode",
        "",
        "getOpCode",
        "()Ljava/lang/Byte;",
        "setOpCode",
        "(Ljava/lang/Byte;)V",
        "Ljava/lang/Byte;",
        "toStringStart",
        "getToStringStart",
        "generatePumpId",
        "",
        "hasTimeStamp",
        "",
        "isEntryTypeSet",
        "setData",
        "",
        "listRawData",
        "",
        "doNotProcess",
        "setDateTime",
        "timeStamp",
        "Lorg/joda/time/LocalDateTime;",
        "getIndex",
        "setEntryType",
        "toEntryString",
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
.field private entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field private opCode:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;-><init>()V

    .line 17
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->UnknownOpCode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    return-void
.end method


# virtual methods
.method public generatePumpId()J
    .locals 6

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDateLength()I
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getDateLength()I

    move-result v0

    return v0
.end method

.method public final getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    return-object v0
.end method

.method public getEntryTypeName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpCode()Ljava/lang/Byte;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->opCode:Ljava/lang/Byte;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getCode()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getToStringStart()Ljava/lang/String;
    .locals 5

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->rightPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getOpCode()Ljava/lang/Byte;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getOpCode()Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getCorrectHexValue(B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGMSHistoryEntry [type="

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

.method public final hasTimeStamp()Z
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->hasDate()Z

    move-result v0

    return v0
.end method

.method public isEntryTypeSet()Z
    .locals 2

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->UnknownOpCode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listRawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getSchemaSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->setData(Ljava/util/List;Z)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setRawData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setDateTime(Lorg/joda/time/LocalDateTime;I)V
    .locals 1

    const-string v0, "timeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x5

    .line 61
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->plusMinutes(I)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(Lorg/joda/time/LocalDateTime;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setAtechDateTime(J)V

    return-void
.end method

.method public final setEntryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;)V
    .locals 3

    const-string v0, "entryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->entryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getSizes()[I

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getHeadLength()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getSizes()[I

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getDateLength()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getSizes()[I

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getBodyLength()I

    move-result p1

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public setOpCode(Ljava/lang/Byte;)V
    .locals 0

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->opCode:Ljava/lang/Byte;

    return-void
.end method

.method public toEntryString()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
