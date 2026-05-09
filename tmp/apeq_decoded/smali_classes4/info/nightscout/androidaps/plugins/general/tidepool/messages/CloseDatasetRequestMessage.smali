.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/messages/CloseDatasetRequestMessage;
.super Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;
.source "CloseDatasetRequestMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/CloseDatasetRequestMessage;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;",
        "()V",
        "dataState",
        "",
        "getDataState$app_fullRelease",
        "()Ljava/lang/String;",
        "setDataState$app_fullRelease",
        "(Ljava/lang/String;)V",
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
.field private dataState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;-><init>()V

    const-string v0, "closed"

    .line 7
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/CloseDatasetRequestMessage;->dataState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDataState$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/CloseDatasetRequestMessage;->dataState:Ljava/lang/String;

    return-object v0
.end method

.method public final setDataState$app_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/CloseDatasetRequestMessage;->dataState:Ljava/lang/String;

    return-void
.end method
