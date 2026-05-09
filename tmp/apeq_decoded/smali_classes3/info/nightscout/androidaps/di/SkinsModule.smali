.class public Linfo/nightscout/androidaps/di/SkinsModule;
.super Ljava/lang/Object;
.source "SkinsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/SkinsModule$Skin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/SkinsModule;",
        "",
        "()V",
        "bindsSkinButtonsOn",
        "Linfo/nightscout/androidaps/skins/SkinInterface;",
        "skinButtonsOn",
        "Linfo/nightscout/androidaps/skins/SkinButtonsOn;",
        "bindsSkinClassic",
        "skinClassic",
        "Linfo/nightscout/androidaps/skins/SkinClassic;",
        "bindsSkinLargeDisplay",
        "skinLargeDisplay",
        "Linfo/nightscout/androidaps/skins/SkinLargeDisplay;",
        "bindsSkinLowRes",
        "skinLowRes",
        "Linfo/nightscout/androidaps/skins/SkinLowRes;",
        "Skin",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindsSkinButtonsOn(Linfo/nightscout/androidaps/skins/SkinButtonsOn;)Linfo/nightscout/androidaps/skins/SkinInterface;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xa
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/SkinsModule$Skin;
    .end annotation

    const-string v0, "skinButtonsOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Linfo/nightscout/androidaps/skins/SkinInterface;

    return-object p1
.end method

.method public final bindsSkinClassic(Linfo/nightscout/androidaps/skins/SkinClassic;)Linfo/nightscout/androidaps/skins/SkinInterface;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x0
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/SkinsModule$Skin;
    .end annotation

    const-string v0, "skinClassic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Linfo/nightscout/androidaps/skins/SkinInterface;

    return-object p1
.end method

.method public final bindsSkinLargeDisplay(Linfo/nightscout/androidaps/skins/SkinLargeDisplay;)Linfo/nightscout/androidaps/skins/SkinInterface;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x14
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/SkinsModule$Skin;
    .end annotation

    const-string v0, "skinLargeDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Linfo/nightscout/androidaps/skins/SkinInterface;

    return-object p1
.end method

.method public final bindsSkinLowRes(Linfo/nightscout/androidaps/skins/SkinLowRes;)Linfo/nightscout/androidaps/skins/SkinInterface;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1e
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/SkinsModule$Skin;
    .end annotation

    const-string v0, "skinLowRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Linfo/nightscout/androidaps/skins/SkinInterface;

    return-object p1
.end method
