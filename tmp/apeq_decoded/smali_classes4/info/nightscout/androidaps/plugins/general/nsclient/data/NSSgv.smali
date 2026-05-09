.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;
.super Ljava/lang/Object;
.source "NSSgv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getData",
        "()Lorg/json/JSONObject;",
        "device",
        "",
        "getDevice",
        "()Ljava/lang/String;",
        "direction",
        "getDirection",
        "filtered",
        "",
        "getFiltered",
        "()Ljava/lang/Integer;",
        "id",
        "getId",
        "mgdl",
        "getMgdl",
        "mills",
        "",
        "getMills",
        "()Ljava/lang/Long;",
        "noise",
        "getNoise",
        "rssi",
        "getRssi",
        "unfiltered",
        "getUnfiltered",
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
.field private final data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getData()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 4

    .line 26
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "device"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 4

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "direction"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiltered()Ljava/lang/Integer;
    .locals 3

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "filtered"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetIntAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    .line 30
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMgdl()Ljava/lang/Integer;
    .locals 3

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "mgdl"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetIntAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMills()Ljava/lang/Long;
    .locals 6

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "mills"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull$default(Linfo/nightscout/androidaps/utils/JsonHelper;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getNoise()Ljava/lang/Integer;
    .locals 3

    .line 20
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "noise"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetIntAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 3

    .line 22
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "rssi"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetIntAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getUnfiltered()Ljava/lang/Integer;
    .locals 3

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->data:Lorg/json/JSONObject;

    const-string v2, "unfiltered"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetIntAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
