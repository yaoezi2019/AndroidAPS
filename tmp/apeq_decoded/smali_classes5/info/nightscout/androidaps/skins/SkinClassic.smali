.class public final Linfo/nightscout/androidaps/skins/SkinClassic;
.super Ljava/lang/Object;
.source "SkinClassic.kt"

# interfaces
.implements Linfo/nightscout/androidaps/skins/SkinInterface;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/skins/SkinClassic;",
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
        "preProcessLandscapeOverviewLayout",
        "",
        "dm",
        "Landroid/util/DisplayMetrics;",
        "binding",
        "Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;",
        "isLandscape",
        "",
        "isTablet",
        "isSmallHeight",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinClassic;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method


# virtual methods
.method public getDescription()I
    .locals 1

    const v0, 0x7f130212

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

.method public preProcessLandscapeOverviewLayout(Landroid/util/DisplayMetrics;Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;ZZZ)V
    .locals 1

    const-string v0, "dm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super/range {p0 .. p5}, Linfo/nightscout/androidaps/skins/SkinInterface;->preProcessLandscapeOverviewLayout(Landroid/util/DisplayMetrics;Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;ZZZ)V

    .line 21
    iget-object p1, p0, Linfo/nightscout/androidaps/skins/SkinClassic;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p5, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/skins/SkinClassic;->moveButtonsLayout(Landroid/widget/LinearLayout;)V

    :cond_1
    return-void
.end method
