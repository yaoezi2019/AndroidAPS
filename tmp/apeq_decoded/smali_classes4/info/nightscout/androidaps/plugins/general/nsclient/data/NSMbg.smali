.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;
.super Ljava/lang/Object;
.source "NSMbg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getJson",
        "()Lorg/json/JSONObject;",
        "mbg",
        "",
        "getMbg",
        "()D",
        "setMbg",
        "(D)V",
        "id",
        "",
        "isValid",
        "",
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


# instance fields
.field private date:J

.field private final json:Lorg/json/JSONObject;

.field private mbg:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->json:Lorg/json/JSONObject;

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "mills"

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->date:J

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "mgdl"

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->mbg:D

    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->date:J

    return-wide v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMbg()D
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->mbg:D

    return-wide v0
.end method

.method public final id()Ljava/lang/String;
    .locals 4

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->json:Lorg/json/JSONObject;

    const-string v2, "_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isValid()Z
    .locals 7

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->date:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->mbg:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final setDate(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->date:J

    return-void
.end method

.method public final setMbg(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSMbg;->mbg:D

    return-void
.end method
