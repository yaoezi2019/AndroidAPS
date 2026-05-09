.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;
.super Ljava/lang/Object;
.source "GsonInstance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;",
        "",
        "()V",
        "gson_instance",
        "Lcom/google/gson/Gson;",
        "defaultGsonInstance",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;

.field private static gson_instance:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultGsonInstance()Lcom/google/gson/Gson;
    .locals 2

    .line 10
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;->gson_instance:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 11
    sput-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;->gson_instance:Lcom/google/gson/Gson;

    .line 15
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;->gson_instance:Lcom/google/gson/Gson;

    const-string v1, "null cannot be cast to non-null type com.google.gson.Gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
