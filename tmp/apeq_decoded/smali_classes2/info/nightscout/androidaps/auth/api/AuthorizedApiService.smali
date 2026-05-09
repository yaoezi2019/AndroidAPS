.class public interface abstract Linfo/nightscout/androidaps/auth/api/AuthorizedApiService;
.super Ljava/lang/Object;
.source "AuthorizedApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/auth/api/AuthorizedApiService;",
        "",
        "getAuthorized",
        "Lretrofit2/Call;",
        "Linfo/nightscout/androidaps/auth/api/ApiResponse;",
        "appToken",
        "",
        "requestBody",
        "Linfo/nightscout/androidaps/auth/api/Data;",
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


# virtual methods
.method public abstract getAuthorized(Ljava/lang/String;Linfo/nightscout/androidaps/auth/api/Data;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "appToken"
        .end annotation
    .end param
    .param p2    # Linfo/nightscout/androidaps/auth/api/Data;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/auth/api/Data;",
            ")",
            "Lretrofit2/Call<",
            "Linfo/nightscout/androidaps/auth/api/ApiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/auth/code/check"
    .end annotation
.end method
