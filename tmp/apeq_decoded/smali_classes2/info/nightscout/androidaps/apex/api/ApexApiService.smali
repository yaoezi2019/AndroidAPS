.class public interface abstract Linfo/nightscout/androidaps/apex/api/ApexApiService;
.super Ljava/lang/Object;
.source "ApexApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/api/ApexApiService;",
        "",
        "getPumpLastNo",
        "Lretrofit2/Call;",
        "Linfo/nightscout/androidaps/apex/api/LastNoResponse;",
        "pump_uid",
        "",
        "pump_version",
        "incarnation_num",
        "",
        "uploadPumpLogs",
        "Linfo/nightscout/androidaps/apex/api/ApiResponse;",
        "pumpLogDto",
        "Linfo/nightscout/androidaps/apex/api/PumpLogDto;",
        "apex_fullRelease"
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
.method public abstract getPumpLastNo(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pump_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pump_version"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "incarnation_num"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Linfo/nightscout/androidaps/apex/api/LastNoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/pumplog/last_no"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "api-key: D7B3DA9FA8229D5253F3D75E1E2B1BA4"
        }
    .end annotation
.end method

.method public abstract uploadPumpLogs(Linfo/nightscout/androidaps/apex/api/PumpLogDto;)Lretrofit2/Call;
    .param p1    # Linfo/nightscout/androidaps/apex/api/PumpLogDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/apex/api/PumpLogDto;",
            ")",
            "Lretrofit2/Call<",
            "Linfo/nightscout/androidaps/apex/api/ApiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "api-key: D7B3DA9FA8229D5253F3D75E1E2B1BA4"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/pumplog/save"
    .end annotation
.end method
