.class public final Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;
.super Ljava/lang/Object;
.source "SealedClassHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper$SealedClassTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "SealedClassTypeAdapter",
        "core_fullRelease"
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;

    .line 15
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 16
    new-instance v1, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper$gson$1;

    invoke-direct {v1}, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper$gson$1;-><init>()V

    check-cast v1, Lcom/google/gson/TypeAdapterFactory;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().registerTy\u2026    }\n        }).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method
