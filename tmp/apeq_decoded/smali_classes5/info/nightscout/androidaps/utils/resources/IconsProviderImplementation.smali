.class public final Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;
.super Ljava/lang/Object;
.source "IconsProviderImplementation.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/IconsProvider;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;",
        "Linfo/nightscout/androidaps/interfaces/IconsProvider;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "getIcon",
        "",
        "getNotificationIcon",
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
.field private final config:Linfo/nightscout/androidaps/interfaces/Config;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0003

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getPUMPCONTROL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f0002

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7f0f0000

    :goto_0
    return v0
.end method

.method public getNotificationIcon()I
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08014d

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getPUMPCONTROL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08014e

    goto :goto_0

    :cond_1
    const v0, 0x7f08014c

    :goto_0
    return v0
.end method
