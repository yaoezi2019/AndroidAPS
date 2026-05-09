.class public interface abstract Ldev/doubledot/doki/api/remote/DokiApiService;
.super Ljava/lang/Object;
.source "DokiApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/doubledot/doki/api/remote/DokiApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldev/doubledot/doki/api/remote/DokiApiService;",
        "",
        "getManufacturer",
        "Lio/reactivex/Observable;",
        "Ldev/doubledot/doki/api/models/DokiManufacturer;",
        "manufacturer",
        "",
        "Companion",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Ldev/doubledot/doki/api/remote/DokiApiService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldev/doubledot/doki/api/remote/DokiApiService$Companion;->$$INSTANCE:Ldev/doubledot/doki/api/remote/DokiApiService$Companion;

    sput-object v0, Ldev/doubledot/doki/api/remote/DokiApiService;->Companion:Ldev/doubledot/doki/api/remote/DokiApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getManufacturer(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "manufacturer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ldev/doubledot/doki/api/models/DokiManufacturer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{manufacturer}.json"
    .end annotation
.end method
