.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;
.super Ljava/lang/Object;
.source "OpenHumansModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u001d\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;",
        "",
        "()V",
        "providesAuthUrl",
        "",
        "clientId",
        "providesAuthUrl$openhumans_fullRelease",
        "providesBaseUrl",
        "providesClientId",
        "providesClientSecret",
        "providesRedirectUri",
        "providesStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
        "ohStateDelegate",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
        "providesStateLiveData$openhumans_fullRelease",
        "openhumans_fullRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesAuthUrl$openhumans_fullRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/ClientId;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/AuthUrl;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.openhumans.org/direct-sharing/projects/oauth2/authorize/?client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "&response_type=code"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final providesBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/BaseUrl;
    .end annotation

    const-string v0, "https://www.openhumans.org"

    return-object v0
.end method

.method public final providesClientId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/ClientId;
    .end annotation

    const-string v0, "oie6DvnaEOagTxSoD6BukkLPwDhVr6cMlN74Ihz1"

    return-object v0
.end method

.method public final providesClientSecret()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/ClientSecret;
    .end annotation

    const-string v0, "jR0N8pkH1jOwtozHc7CsB1UPcJzFN95ldHcK4VGYIApecr8zGJox0v06xLwPLMASScngT12aIaIHXAVCJeKquEXAWG1XekZdbubSpccgNiQBmuVmIF8nc1xSKSNJltCf"

    return-object v0
.end method

.method public final providesRedirectUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/RedirectUrl;
    .end annotation

    const-string v0, "androidaps://setup-openhumans"

    return-object v0
.end method

.method public final providesStateLiveData$openhumans_fullRelease(Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;"
        }
    .end annotation

    const-string v0, "ohStateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
