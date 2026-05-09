.class public abstract Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;
.super Ljava/lang/Object;
.source "MedtronicHistoryEntry.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020#J\u0010\u0010V\u001a\u0002032\u0008\u0010U\u001a\u0004\u0018\u00010\u0004J\u0008\u0010W\u001a\u00020\nH&J\u0012\u0010X\u001a\u0004\u0018\u00010#2\u0008\u0010U\u001a\u0004\u0018\u00010\u0004J\u000e\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020\u0017J\u000e\u0010[\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\u0017J\u000e\u0010\\\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\u0017J\u0006\u0010]\u001a\u000203J\u0010\u0010^\u001a\u0002032\u0008\u0010U\u001a\u0004\u0018\u00010\u0004J\u0008\u0010_\u001a\u000203H&J\u001e\u0010`\u001a\u00020T2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020?0b2\u0006\u0010c\u001a\u000203H\u0016J\u0006\u0010d\u001a\u000203J\u0008\u0010e\u001a\u00020\u0004H&J\u0006\u0010f\u001a\u00020\u0004J\u0008\u0010g\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0006R\u001a\u0010\u001e\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R*\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020#0\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0006R\u001a\u0010*\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010\u0015R\u0011\u0010-\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0019R\u001a\u0010/\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\u000fR\u0011\u00102\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00082\u00104R\u001a\u00105\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00104\"\u0004\u00087\u00108R(\u00109\u001a\u0004\u0018\u00010#2\u0008\u0010\t\u001a\u0004\u0018\u00010#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u0004\u0018\u00010?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u00020\n8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\r\"\u0004\u0008D\u0010\u000fR \u0010E\u001a\u0008\u0012\u0004\u0012\u00020?0FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020LX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0006\u00a8\u0006h"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;",
        "()V",
        "DT",
        "",
        "getDT",
        "()Ljava/lang/String;",
        "setDT",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "atechDateTime",
        "getAtechDateTime",
        "()J",
        "setAtechDateTime",
        "(J)V",
        "body",
        "",
        "getBody",
        "()[B",
        "setBody",
        "([B)V",
        "bodyLength",
        "",
        "getBodyLength",
        "()I",
        "dateTimeLength",
        "getDateTimeLength",
        "dateTimeString",
        "getDateTimeString",
        "datetime",
        "getDatetime",
        "setDatetime",
        "decodedData",
        "",
        "",
        "getDecodedData",
        "()Ljava/util/Map;",
        "setDecodedData",
        "(Ljava/util/Map;)V",
        "decodedDataAsString",
        "getDecodedDataAsString",
        "head",
        "getHead",
        "setHead",
        "headLength",
        "getHeadLength",
        "id",
        "getId",
        "setId",
        "isNoDataEntry",
        "",
        "()Z",
        "linked",
        "getLinked",
        "setLinked",
        "(Z)V",
        "linkedObject",
        "getLinkedObject",
        "()Ljava/lang/Object;",
        "setLinkedObject",
        "(Ljava/lang/Object;)V",
        "opCode",
        "",
        "getOpCode",
        "()Ljava/lang/Byte;",
        "pumpId",
        "getPumpId",
        "setPumpId",
        "rawData",
        "",
        "getRawData",
        "()Ljava/util/List;",
        "setRawData",
        "(Ljava/util/List;)V",
        "sizes",
        "",
        "getSizes",
        "()[I",
        "setSizes",
        "([I)V",
        "toStringStart",
        "getToStringStart",
        "addDecodedData",
        "",
        "key",
        "containsDecodedData",
        "generatePumpId",
        "getDecodedDataEntry",
        "getRawDataByIndex",
        "index",
        "getRawDataByIndexInt",
        "getUnsignedRawDataByIndex",
        "hasData",
        "hasDecodedDataEntry",
        "isEntryTypeSet",
        "setData",
        "listRawData",
        "",
        "doNotProcess",
        "showRaw",
        "toEntryString",
        "toShortString",
        "toString",
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
.field private DT:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private atechDateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private body:[B

.field private datetime:[B

.field private decodedData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private head:[B

.field private id:J

.field private linked:Z

.field private linkedObject:Ljava/lang/Object;

.field private pumpId:J

.field private rawData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private sizes:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->rawData:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->sizes:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 21
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->head:[B

    new-array v1, v0, [B

    .line 22
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->datetime:[B

    new-array v0, v0, [B

    .line 23
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->body:[B

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final containsDecodedData(Ljava/lang/String;)Z
    .locals 1

    .line 221
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract generatePumpId()J
.end method

.method public final getAtechDateTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->atechDateTime:J

    return-wide v0
.end method

.method public final getBody()[B
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->body:[B

    return-object v0
.end method

.method public final getBodyLength()I
    .locals 2

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->sizes:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final getDT()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->DT:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTimeLength()I
    .locals 2

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->sizes:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getDateTimeString()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->DT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getDatetime()[B
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->datetime:[B

    return-object v0
.end method

.method public final getDecodedData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    return-object v0
.end method

.method public final getDecodedDataAsString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->isNoDataEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No data"

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDecodedDataEntry(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getHead()[B
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->head:[B

    return-object v0
.end method

.method public final getHeadLength()I
    .locals 2

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->sizes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->id:J

    return-wide v0
.end method

.method public final getLinked()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->linked:Z

    return v0
.end method

.method public final getLinkedObject()Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->linkedObject:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getOpCode()Ljava/lang/Byte;
.end method

.method public final getPumpId()J
    .locals 4

    .line 46
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->pumpId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->generatePumpId()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->pumpId:J

    .line 49
    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->pumpId:J

    return-wide v0
.end method

.method public final getRawData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->rawData:Ljava/util/List;

    return-object v0
.end method

.method public final getRawDataByIndex(I)B
    .locals 1

    .line 197
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->rawData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1
.end method

.method public final getRawDataByIndexInt(I)I
    .locals 1

    .line 201
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->rawData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1
.end method

.method protected final getSizes()[I
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->sizes:[I

    return-object v0
.end method

.method public abstract getToStringStart()Ljava/lang/String;
.end method

.method public final getUnsignedRawDataByIndex(I)I
    .locals 1

    .line 205
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->rawData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result p1

    return p1
.end method

.method public final hasData()Z
    .locals 2

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->isNoDataEntry()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getEntryTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnabsorbedInsulin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasDecodedDataEntry(Ljava/lang/String;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract isEntryTypeSet()Z
.end method

.method public final isNoDataEntry()Z
    .locals 6

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->sizes:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v0, v3

    const/4 v5, 0x5

    if-ne v2, v5, :cond_0

    aget v0, v0, v4

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public final setAtechDateTime(J)V
    .locals 2

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->atechDateTime:J

    .line 34
    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->DT:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->isEntryTypeSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->generatePumpId()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->pumpId:J

    :cond_0
    return-void
.end method

.method public final setBody([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->body:[B

    return-void
.end method

.method public final setDT(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->DT:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 5
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

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->rawData:Ljava/util/List;

    if-nez p2, :cond_4

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getHeadLength()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->head:[B

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getHeadLength()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 80
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->head:[B

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getDateTimeLength()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getDateTimeLength()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->datetime:[B

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getHeadLength()I

    move-result p2

    move v2, v1

    .line 86
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getDateTimeLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 87
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->datetime:[B

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    add-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array p2, v1, [B

    .line 92
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->datetime:[B

    .line 94
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getBodyLength()I

    move-result p2

    if-lez p2, :cond_3

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getBodyLength()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->body:[B

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getHeadLength()I

    move-result p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getDateTimeLength()I

    move-result v2

    add-int/2addr p2, v2

    .line 98
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getBodyLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 99
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->body:[B

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v1, [B

    .line 104
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->body:[B

    :cond_4
    return-void
.end method

.method public final setDatetime([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->datetime:[B

    return-void
.end method

.method public final setDecodedData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->decodedData:Ljava/util/Map;

    return-void
.end method

.method public final setHead([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->head:[B

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->id:J

    return-void
.end method

.method public final setLinked(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->linked:Z

    return-void
.end method

.method public final setLinkedObject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->linked:Z

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->linkedObject:Ljava/lang/Object;

    return-void
.end method

.method public final setPumpId(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->pumpId:J

    return-void
.end method

.method public final setRawData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->rawData:Ljava/util/List;

    return-void
.end method

.method protected final setSizes([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->sizes:[I

    return-void
.end method

.method public final showRaw()Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getEntryTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EndResultTotals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract toEntryString()Ljava/lang/String;
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 3

    .line 213
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->head:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    const-string v0, "Unidentified record. "

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistoryRecord: head=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getToStringStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->DT:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/16 v2, 0x13

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getStringInLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", DT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getHeadLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getDateTimeLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getBodyLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getHeadLength()I

    move-result v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getDateTimeLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getBodyLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->getDecodedDataAsString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "sb.toString()"

    const-string v3, "]"

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->showRaw()Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 170
    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->head:[B

    array-length v1, v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    const-string v1, ", head="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->head:[B

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->datetime:[B

    array-length v1, v1

    if-eqz v1, :cond_5

    const-string v1, ", datetime="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->datetime:[B

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->body:[B

    array-length v1, v1

    if-eqz v1, :cond_6

    const-string v1, ", body="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->body:[B

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ", rawData="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;->rawData:Ljava/util/List;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
