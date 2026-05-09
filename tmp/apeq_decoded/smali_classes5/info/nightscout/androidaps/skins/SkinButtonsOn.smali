.class public final Linfo/nightscout/androidaps/skins/SkinButtonsOn;
.super Ljava/lang/Object;
.source "SkinButtonsOn.kt"

# interfaces
.implements Linfo/nightscout/androidaps/skins/SkinInterface;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/skins/SkinButtonsOn;",
        "Linfo/nightscout/androidaps/skins/SkinInterface;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "description",
        "",
        "getDescription",
        "()I",
        "mainGraphHeight",
        "getMainGraphHeight",
        "secondaryGraphHeight",
        "getSecondaryGraphHeight",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinButtonsOn;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method


# virtual methods
.method public getDescription()I
    .locals 1

    const v0, 0x7f1301c0

    return v0
.end method

.method public getMainGraphHeight()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getSecondaryGraphHeight()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
