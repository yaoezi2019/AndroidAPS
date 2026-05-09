.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001J\u000e\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u000200R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001bR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010*\u00a8\u00061"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;",
        "",
        "authHeader",
        "",
        "sessionTokenHeader",
        "service",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;",
        "(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;)V",
        "getAuthHeader",
        "()Ljava/lang/String;",
        "authReply",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;",
        "getAuthReply$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;",
        "setAuthReply$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;)V",
        "datasetReply",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;",
        "getDatasetReply$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;",
        "setDatasetReply$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;)V",
        "end",
        "",
        "getEnd$app_fullRelease",
        "()J",
        "setEnd$app_fullRelease",
        "(J)V",
        "iterations",
        "",
        "getIterations$app_fullRelease",
        "()I",
        "setIterations$app_fullRelease",
        "(I)V",
        "getService",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;",
        "start",
        "getStart$app_fullRelease",
        "setStart$app_fullRelease",
        "token",
        "getToken$app_fullRelease",
        "setToken$app_fullRelease",
        "(Ljava/lang/String;)V",
        "populateBody",
        "",
        "obj",
        "populateHeaders",
        "headers",
        "Lokhttp3/Headers;",
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
.field private final authHeader:Ljava/lang/String;

.field private authReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

.field private datasetReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

.field private end:J

.field private volatile iterations:I

.field private final service:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

.field private final sessionTokenHeader:Ljava/lang/String;

.field private start:J

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;)V
    .locals 1

    const-string v0, "sessionTokenHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->authHeader:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->sessionTokenHeader:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->service:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    return-void
.end method


# virtual methods
.method public final getAuthHeader()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->authHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->authReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    return-object v0
.end method

.method public final getDatasetReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->datasetReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    return-object v0
.end method

.method public final getEnd$app_fullRelease()J
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->end:J

    return-wide v0
.end method

.method public final getIterations$app_fullRelease()I
    .locals 1

    .line 17
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->iterations:I

    return v0
.end method

.method public final getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->service:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    return-object v0
.end method

.method public final getStart$app_fullRelease()J
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->start:J

    return-wide v0
.end method

.method public final getToken$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final populateBody(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->authReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    if-eqz v0, :cond_4

    .line 34
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->datasetReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    goto :goto_1

    .line 37
    :cond_3
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->datasetReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    :cond_4
    :goto_1
    return-void
.end method

.method public final populateHeaders(Lokhttp3/Headers;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->sessionTokenHeader:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->token:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setAuthReply$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;)V
    .locals 0

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->authReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    return-void
.end method

.method public final setDatasetReply$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;)V
    .locals 0

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->datasetReply:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    return-void
.end method

.method public final setEnd$app_fullRelease(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->end:J

    return-void
.end method

.method public final setIterations$app_fullRelease(I)V
    .locals 0

    .line 17
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->iterations:I

    return-void
.end method

.method public final setStart$app_fullRelease(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->start:J

    return-void
.end method

.method public final setToken$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->token:Ljava/lang/String;

    return-void
.end method
