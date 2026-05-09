.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;
.super Ljava/lang/Object;
.source "OpenDatasetRequestMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClientInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;",
        "",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
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
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "info.nightscout.androidaps"

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;->name:Ljava/lang/String;

    const-string p1, "0.0.1"

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage$ClientInfo;->version:Ljava/lang/String;

    return-object v0
.end method
