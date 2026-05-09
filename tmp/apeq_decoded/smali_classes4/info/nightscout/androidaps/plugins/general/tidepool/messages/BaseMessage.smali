.class public Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;",
        "",
        "()V",
        "getBody",
        "Lokhttp3/RequestBody;",
        "toS",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toS()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;->defaultGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getBody()Lokhttp3/RequestBody;
    .locals 4

    .line 14
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;->toS()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method
