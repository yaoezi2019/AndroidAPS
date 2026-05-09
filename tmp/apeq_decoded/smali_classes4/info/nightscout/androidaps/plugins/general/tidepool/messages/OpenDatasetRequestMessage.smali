.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;
.super Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;
.source "OpenDatasetRequestMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002@AB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\"\u0010\u0007\u001a\u00060\u0008R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0015\u001a\u00060\u0016R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R\u001e\u0010+\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011R\u001e\u0010.\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u0011R\u001e\u00101\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000f\"\u0004\u00083\u0010\u0011R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010\u0011R\u001e\u0010=\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010\u0011\u00a8\u0006B"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;",
        "serialNumber",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ljava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "client",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;",
        "getClient",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;",
        "setClient",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;)V",
        "computerTime",
        "getComputerTime",
        "()Ljava/lang/String;",
        "setComputerTime",
        "(Ljava/lang/String;)V",
        "dataSetType",
        "getDataSetType",
        "setDataSetType",
        "deduplicator",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;",
        "getDeduplicator",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;",
        "setDeduplicator",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "deviceManufacturers",
        "",
        "getDeviceManufacturers",
        "()[Ljava/lang/String;",
        "setDeviceManufacturers",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceTags",
        "getDeviceTags",
        "setDeviceTags",
        "time",
        "getTime",
        "setTime",
        "timeProcessing",
        "getTimeProcessing",
        "setTimeProcessing",
        "timezone",
        "getTimezone",
        "setTimezone",
        "timezoneOffset",
        "",
        "getTimezoneOffset",
        "()I",
        "setTimezoneOffset",
        "(I)V",
        "type",
        "getType",
        "setType",
        "version",
        "getVersion",
        "setVersion",
        "ClientInfo",
        "Deduplicator",
        "app_fullRelease"
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
.field private client:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private computerTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private dataSetType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deduplicator:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceManufacturers:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceTags:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private timeProcessing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private timezoneOffset:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 4

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tandem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceId:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOAsUTC(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->time:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->getTimeZoneOffsetMs()J

    move-result-wide v0

    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timezoneOffset:I

    const-string p1, "upload"

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->type:Ljava/lang/String;

    .line 26
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->client:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->toISONoZone(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->computerTime:Ljava/lang/String;

    const-string p1, "continuous"

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->dataSetType:Ljava/lang/String;

    const-string p1, "Tandem"

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceManufacturers:[Ljava/lang/String;

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceModel:Ljava/lang/String;

    const-string p1, "bgm"

    const-string p2, "cgm"

    const-string v0, "insulin-pump"

    .line 41
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceTags:[Ljava/lang/String;

    .line 44
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deduplicator:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;

    const-string p1, "none"

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timeProcessing:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timezone:Ljava/lang/String;

    const-string p1, "4.1.0"

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClient()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->client:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;

    return-object v0
.end method

.method public final getComputerTime()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->computerTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataSetType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->dataSetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeduplicator()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deduplicator:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceManufacturers()[Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceManufacturers:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceTags()[Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceTags:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeProcessing()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timeProcessing:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezoneOffset()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timezoneOffset:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setClient(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->client:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;

    return-void
.end method

.method public final setComputerTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->computerTime:Ljava/lang/String;

    return-void
.end method

.method public final setDataSetType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->dataSetType:Ljava/lang/String;

    return-void
.end method

.method public final setDeduplicator(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deduplicator:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$Deduplicator;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceManufacturers([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceManufacturers:[Ljava/lang/String;

    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceTags([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->deviceTags:[Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimeProcessing(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timeProcessing:Ljava/lang/String;

    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final setTimezoneOffset(I)V
    .locals 0

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->timezoneOffset:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->version:Ljava/lang/String;

    return-void
.end method
