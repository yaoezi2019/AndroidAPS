.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;
.super Ljava/lang/Object;
.source "DatasetReplyMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;",
        "",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;)V",
        "name",
        "",
        "getName$app_fullRelease",
        "()Ljava/lang/String;",
        "setName$app_fullRelease",
        "(Ljava/lang/String;)V",
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
.field private name:Ljava/lang/String;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setName$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;->name:Ljava/lang/String;

    return-void
.end method

.method public final setVersion$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage$Client;->version:Ljava/lang/String;

    return-void
.end method
