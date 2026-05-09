.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;
.super Ljava/lang/Object;
.source "DatasetReplyMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001c\u0010\"\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001c\u0010(\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u001c\u0010+\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001c\u0010.\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR\u001c\u00101\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u000205X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR\u001c\u0010=\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR\u001c\u0010@\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000f\u00a8\u0006C"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;",
        "",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;)V",
        "client",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;",
        "getClient$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;",
        "setClient$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;)V",
        "computerTime",
        "",
        "getComputerTime$app_fullRelease",
        "()Ljava/lang/String;",
        "setComputerTime$app_fullRelease",
        "(Ljava/lang/String;)V",
        "createdTime",
        "getCreatedTime$app_fullRelease",
        "setCreatedTime$app_fullRelease",
        "dataSetType",
        "getDataSetType$app_fullRelease",
        "setDataSetType$app_fullRelease",
        "deviceId",
        "getDeviceId$app_fullRelease",
        "setDeviceId$app_fullRelease",
        "deviceManufacturers",
        "",
        "getDeviceManufacturers$app_fullRelease",
        "()Ljava/util/List;",
        "setDeviceManufacturers$app_fullRelease",
        "(Ljava/util/List;)V",
        "deviceModel",
        "getDeviceModel$app_fullRelease",
        "setDeviceModel$app_fullRelease",
        "deviceSerialNumber",
        "getDeviceSerialNumber$app_fullRelease",
        "setDeviceSerialNumber$app_fullRelease",
        "deviceTags",
        "getDeviceTags$app_fullRelease",
        "setDeviceTags$app_fullRelease",
        "id",
        "getId$app_fullRelease",
        "setId$app_fullRelease",
        "time",
        "getTime$app_fullRelease",
        "setTime$app_fullRelease",
        "timeProcessing",
        "getTimeProcessing$app_fullRelease",
        "setTimeProcessing$app_fullRelease",
        "timezone",
        "getTimezone$app_fullRelease",
        "setTimezone$app_fullRelease",
        "timezoneOffset",
        "",
        "getTimezoneOffset$app_fullRelease",
        "()I",
        "setTimezoneOffset$app_fullRelease",
        "(I)V",
        "type",
        "getType$app_fullRelease",
        "setType$app_fullRelease",
        "uploadId",
        "getUploadId$app_fullRelease",
        "setUploadId$app_fullRelease",
        "version",
        "getVersion$app_fullRelease",
        "setVersion$app_fullRelease",
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
.field private client:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;

.field private computerTime:Ljava/lang/String;

.field private createdTime:Ljava/lang/String;

.field private dataSetType:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceManufacturers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;

.field private deviceSerialNumber:Ljava/lang/String;

.field private deviceTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

.field private time:Ljava/lang/String;

.field private timeProcessing:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private timezoneOffset:I

.field private type:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->client:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;

    return-object v0
.end method

.method public final getComputerTime$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->computerTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedTime$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataSetType$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->dataSetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceManufacturers$app_fullRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceManufacturers:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceModel$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSerialNumber$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceTags$app_fullRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceTags:Ljava/util/List;

    return-object v0
.end method

.method public final getId$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeProcessing$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->timeProcessing:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezoneOffset$app_fullRelease()I
    .locals 1

    .line 17
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->timezoneOffset:I

    return v0
.end method

.method public final getType$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadId$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setClient$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;)V
    .locals 0

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->client:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;

    return-void
.end method

.method public final setComputerTime$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->computerTime:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedTime$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->createdTime:Ljava/lang/String;

    return-void
.end method

.method public final setDataSetType$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->dataSetType:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceManufacturers$app_fullRelease(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceManufacturers:Ljava/util/List;

    return-void
.end method

.method public final setDeviceModel$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceSerialNumber$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceTags$app_fullRelease(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->deviceTags:Ljava/util/List;

    return-void
.end method

.method public final setId$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public final setTime$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimeProcessing$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->timeProcessing:Ljava/lang/String;

    return-void
.end method

.method public final setTimezone$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final setTimezoneOffset$app_fullRelease(I)V
    .locals 0

    .line 17
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->timezoneOffset:I

    return-void
.end method

.method public final setType$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUploadId$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public final setVersion$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Data;->version:Ljava/lang/String;

    return-void
.end method
