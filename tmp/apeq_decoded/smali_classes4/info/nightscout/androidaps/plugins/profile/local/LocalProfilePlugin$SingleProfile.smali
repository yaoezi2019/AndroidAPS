.class public final Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;
.super Ljava/lang/Object;
.source "LocalProfilePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;",
        "",
        "()V",
        "basal",
        "Lorg/json/JSONArray;",
        "getBasal$app_fullRelease",
        "()Lorg/json/JSONArray;",
        "setBasal$app_fullRelease",
        "(Lorg/json/JSONArray;)V",
        "dia",
        "",
        "getDia$app_fullRelease",
        "()D",
        "setDia$app_fullRelease",
        "(D)V",
        "ic",
        "getIc$app_fullRelease",
        "setIc$app_fullRelease",
        "isf",
        "getIsf$app_fullRelease",
        "setIsf$app_fullRelease",
        "mgdl",
        "",
        "getMgdl$app_fullRelease",
        "()Z",
        "setMgdl$app_fullRelease",
        "(Z)V",
        "name",
        "",
        "getName$app_fullRelease",
        "()Ljava/lang/String;",
        "setName$app_fullRelease",
        "(Ljava/lang/String;)V",
        "targetHigh",
        "getTargetHigh$app_fullRelease",
        "setTargetHigh$app_fullRelease",
        "targetLow",
        "getTargetLow$app_fullRelease",
        "setTargetLow$app_fullRelease",
        "deepClone",
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
.field private basal:Lorg/json/JSONArray;

.field private dia:D

.field private ic:Lorg/json/JSONArray;

.field private isf:Lorg/json/JSONArray;

.field private mgdl:Z

.field private name:Ljava/lang/String;

.field private targetHigh:Lorg/json/JSONArray;

.field private targetLow:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 77
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->dia:D

    return-void
.end method


# virtual methods
.method public final deepClone()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;
    .locals 3

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;-><init>()V

    .line 86
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->name:Ljava/lang/String;

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->name:Ljava/lang/String;

    .line 87
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->mgdl:Z

    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->mgdl:Z

    .line 88
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->dia:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->dia:D

    .line 89
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->ic:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->ic:Lorg/json/JSONArray;

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->isf:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->isf:Lorg/json/JSONArray;

    .line 91
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->basal:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->basal:Lorg/json/JSONArray;

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->targetLow:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->targetLow:Lorg/json/JSONArray;

    .line 93
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->targetHigh:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->targetHigh:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getBasal$app_fullRelease()Lorg/json/JSONArray;
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->basal:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getDia$app_fullRelease()D
    .locals 2

    .line 77
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->dia:D

    return-wide v0
.end method

.method public final getIc$app_fullRelease()Lorg/json/JSONArray;
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->ic:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getIsf$app_fullRelease()Lorg/json/JSONArray;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->isf:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getMgdl$app_fullRelease()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->mgdl:Z

    return v0
.end method

.method public final getName$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetHigh$app_fullRelease()Lorg/json/JSONArray;
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->targetHigh:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getTargetLow$app_fullRelease()Lorg/json/JSONArray;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->targetLow:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final setBasal$app_fullRelease(Lorg/json/JSONArray;)V
    .locals 0

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->basal:Lorg/json/JSONArray;

    return-void
.end method

.method public final setDia$app_fullRelease(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->dia:D

    return-void
.end method

.method public final setIc$app_fullRelease(Lorg/json/JSONArray;)V
    .locals 0

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->ic:Lorg/json/JSONArray;

    return-void
.end method

.method public final setIsf$app_fullRelease(Lorg/json/JSONArray;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->isf:Lorg/json/JSONArray;

    return-void
.end method

.method public final setMgdl$app_fullRelease(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->mgdl:Z

    return-void
.end method

.method public final setName$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTargetHigh$app_fullRelease(Lorg/json/JSONArray;)V
    .locals 0

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->targetHigh:Lorg/json/JSONArray;

    return-void
.end method

.method public final setTargetLow$app_fullRelease(Lorg/json/JSONArray;)V
    .locals 0

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->targetLow:Lorg/json/JSONArray;

    return-void
.end method
