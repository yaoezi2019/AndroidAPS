.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;
.super Ljava/lang/Object;
.source "DatasetReplyMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nR \u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;",
        "",
        "()V",
        "data",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;",
        "getData$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;",
        "setData$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;)V",
        "id",
        "",
        "getId$app_fullRelease",
        "()Ljava/lang/String;",
        "setId$app_fullRelease",
        "(Ljava/lang/String;)V",
        "uploadId",
        "getUploadId$app_fullRelease",
        "setUploadId$app_fullRelease",
        "getUploadId",
        "Client",
        "Data",
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
.field private data:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;

.field private id:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->data:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;

    return-object v0
.end method

.method public final getId$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->data:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->getUploadId$app_fullRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->uploadId:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getUploadId$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final setData$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;)V
    .locals 0

    .line 5
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->data:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;

    return-void
.end method

.method public final setId$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->id:Ljava/lang/String;

    return-void
.end method

.method public final setUploadId$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->uploadId:Ljava/lang/String;

    return-void
.end method
