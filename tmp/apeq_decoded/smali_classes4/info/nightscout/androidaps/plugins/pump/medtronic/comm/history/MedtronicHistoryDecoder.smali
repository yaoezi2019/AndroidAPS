.class public abstract Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;
.super Ljava/lang/Object;
.source "MedtronicHistoryDecoder.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoderInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;",
        ">",
        "Ljava/lang/Object;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoderInterface<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\'\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010&H\u0004\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u00103\u001a\u000204H\u0002J\u0016\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020&J\u0010\u00109\u001a\u00020&2\u0006\u00106\u001a\u000202H\u0002J\u0010\u0010:\u001a\u00020&2\u0006\u00106\u001a\u000202H\u0004J\u0010\u0010:\u001a\u00020&2\u0006\u00106\u001a\u00020&H\u0004J\u0008\u0010;\u001a\u00020*H&J\u0008\u0010<\u001a\u00020*H\u0004J\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0006\u0010>\u001a\u000204J\u0008\u0010?\u001a\u00020*H$J\u0008\u0010@\u001a\u00020*H\u0004R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R2\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00140\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010&0\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001a\u00a8\u0006A"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;",
        "T",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoderInterface;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "bitUtils",
        "Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "getBitUtils",
        "()Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;",
        "setBitUtils",
        "(Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V",
        "mapStatistics",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;",
        "",
        "getMapStatistics",
        "()Ljava/util/Map;",
        "setMapStatistics",
        "(Ljava/util/Map;)V",
        "getMedtronicUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "setMedtronicUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V",
        "statisticsEnabled",
        "",
        "getStatisticsEnabled",
        "()Z",
        "setStatisticsEnabled",
        "(Z)V",
        "unknownOpCodes",
        "",
        "getUnknownOpCodes",
        "setUnknownOpCodes",
        "addToStatistics",
        "",
        "pumpHistoryEntry",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;",
        "status",
        "opCode",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;Ljava/lang/Integer;)V",
        "checkPage",
        "",
        "",
        "page",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;",
        "getFormattedFloat",
        "value",
        "",
        "decimals",
        "getUnsignedByte",
        "getUnsignedInt",
        "postProcess",
        "prepareStatistics",
        "processPageAndCreateRecords",
        "rawHistoryPage",
        "runPostDecodeTasks",
        "showStatistics",
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

.field private bitUtils:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;

.field private mapStatistics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

.field private statisticsEnabled:Z

.field private unknownOpCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 18
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    .line 19
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->bitUtils:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->statisticsEnabled:Z

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->unknownOpCodes:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->mapStatistics:Ljava/util/Map;

    return-void
.end method

.method private final checkPage(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isModelSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Device Type is not defined."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->getData()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    .line 37
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([B)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->isChecksumOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->getOnlyData()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([B)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method private final getUnsignedByte(B)I
    .locals 0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    return p1
.end method


# virtual methods
.method protected final addToStatistics(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "pumpHistoryEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->statisticsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 68
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->unknownOpCodes:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->unknownOpCodes:Ljava/util/Map;

    invoke-interface {p1, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->mapStatistics:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/Map;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;->getEntryTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 74
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->mapStatistics:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;->getEntryTypeName()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method public final getBitUtils()Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->bitUtils:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;

    return-object v0
.end method

.method public final getFormattedFloat(FI)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getFormatedValueUS(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getFormatedValueUS(value, decimals)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getMapStatistics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->mapStatistics:Ljava/util/Map;

    return-object v0
.end method

.method public final getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-object v0
.end method

.method protected final getStatisticsEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->statisticsEnabled:Z

    return v0
.end method

.method protected final getUnknownOpCodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->unknownOpCodes:Ljava/util/Map;

    return-object v0
.end method

.method protected final getUnsignedInt(B)I
    .locals 0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    return p1
.end method

.method protected final getUnsignedInt(I)I
    .locals 0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    return p1
.end method

.method public abstract postProcess()V
.end method

.method protected final prepareStatistics()V
    .locals 6

    .line 56
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->statisticsEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 60
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->mapStatistics:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final processPageAndCreateRecords(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawHistoryPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->checkPage(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->createRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntry;

    .line 49
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->decodeRecord(Ljava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->runPostDecodeTasks()V

    return-object p1
.end method

.method protected abstract runPostDecodeTasks()V
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setBitUtils(Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->bitUtils:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;

    return-void
.end method

.method protected final setMapStatistics(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->mapStatistics:Ljava/util/Map;

    return-void
.end method

.method public final setMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method

.method protected final setStatisticsEnabled(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->statisticsEnabled:Z

    return-void
.end method

.method protected final setUnknownOpCodes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->unknownOpCodes:Ljava/util/Map;

    return-void
.end method

.method protected final showStatistics()V
    .locals 10

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->unknownOpCodes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->appendToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "STATISTICS OF PUMP DECODE"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->unknownOpCodes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 85
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown Op Codes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->mapStatistics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    const-string v6, "    "

    if-eq v2, v5, :cond_4

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-static {v4, v7, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->appendToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    const-string v7, " "

    invoke-static {v7, v5}, Lorg/apache/commons/lang3/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Elements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :cond_4
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "             - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method
