.class public final Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;
.super Ljava/lang/Object;
.source "OverviewMenus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;,
        Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverviewMenus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverviewMenus.kt\ninfo/nightscout/androidaps/plugins/general/overview/OverviewMenus\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,206:1\n13543#2,2:207\n*S KotlinDebug\n*F\n+ 1 OverviewMenus.kt\ninfo/nightscout/androidaps/plugins/general/overview/OverviewMenus\n*L\n125#1:207,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002*+BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020#H\u0002R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "_setting",
        "",
        "",
        "",
        "setting",
        "",
        "getSetting",
        "()Ljava/util/List;",
        "enabledTypes",
        "",
        "graph",
        "",
        "isEnabledIn",
        "type",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;",
        "loadGraphConfig",
        "",
        "setupChartMenu",
        "context",
        "Landroid/content/Context;",
        "chartButton",
        "Landroid/widget/ImageButton;",
        "storeGraphConfig",
        "CharType",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$Companion;

.field public static final MAX_GRAPHS:I = 0x5

.field public static final SCALE_ID:I = 0x3e9


# instance fields
.field private _setting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final loop:Linfo/nightscout/androidaps/interfaces/Loop;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$fzjtI9OCXXB8LK2RzGbpC_O_b-s(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;ILandroid/widget/ImageButton;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->setupChartMenu$lambda-5(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;ILandroid/widget/ImageButton;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gAbWL4LVSBZISmJCu2enwVa61yk(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;Landroid/content/Context;Landroid/widget/ImageButton;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->setupChartMenu$lambda-5$lambda-3(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;Landroid/content/Context;Landroid/widget/ImageButton;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qAx2lUVrNvz5UQD8RKoxtsyY9qY(Landroid/widget/ImageButton;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->setupChartMenu$lambda-5$lambda-4(Landroid/widget/ImageButton;Landroidx/appcompat/widget/PopupMenu;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->Companion:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 31
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 32
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 33
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 34
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    .line 35
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    .line 36
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 37
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    return-void
.end method

.method private static final setupChartMenu$lambda-5(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;ILandroid/widget/ImageButton;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "this$0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$chartButton"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$settingsCopy"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "v"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getHasPredictions()Z

    move-result v6

    goto :goto_0

    .line 105
    :cond_0
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v8

    .line 108
    :goto_0
    new-instance v9, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const/16 v10, 0x3e9

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v12, 0x7f1304ee

    invoke-interface {v11, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v5, v8, v10, v8, v11}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    const/16 v10, 0x3ef

    const-string v11, "6"

    .line 111
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v5, v8, v10, v8, v11}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v10, 0x3f5

    const-string v11, "12"

    .line 112
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v5, v8, v10, v8, v11}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v10, 0x3fb

    const-string v11, "18"

    .line 113
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v5, v8, v10, v8, v11}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v10, 0x401

    const-string v11, "24"

    .line 114
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v5, v8, v10, v8, v11}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v10, v8

    :goto_1
    const-string v11, " -------"

    const-string v12, "------- "

    const v13, 0x7f1304ed

    const-string v14, " "

    if-ge v10, v1, :cond_e

    if-eqz v10, :cond_2

    .line 121
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v15

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v7, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v15, v8, v10, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    const/4 v11, 0x1

    .line 122
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 123
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 125
    :cond_2
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->values()[Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    move-result-object v7

    .line 207
    array-length v11, v7

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_d

    aget-object v13, v7, v12

    if-nez v10, :cond_5

    .line 126
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->getPrimary()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    :cond_4
    move-object/from16 p5, v7

    move/from16 v17, v11

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-lez v10, :cond_6

    .line 127
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->getSecondary()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 129
    :cond_6
    sget-object v15, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->PRE:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    if-ne v13, v15, :cond_7

    move v15, v6

    goto :goto_4

    :cond_7
    const/4 v15, 0x1

    .line 130
    :goto_4
    sget-object v8, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->DEVSLOPE:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    if-ne v13, v8, :cond_8

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isDev()Z

    move-result v15

    .line 131
    :cond_8
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v15, 0x0

    :cond_9
    add-int/lit8 v8, v10, 0x1

    move/from16 v16, v6

    move v6, v8

    :goto_5
    if-ge v6, v1, :cond_b

    .line 133
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/Boolean;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v18

    aget-object v17, v17, v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_a

    const/4 v15, 0x0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    if-eqz v15, :cond_4

    .line 136
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v15

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v15, v8

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-object/from16 p5, v7

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->getNameId()I

    move-result v7

    invoke-interface {v8, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v15, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 137
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 138
    new-instance v8, Landroid/text/SpannableString;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move/from16 v17, v11

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->getAttrTextId()I

    move-result v11

    invoke-interface {v15, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result v11

    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v8, v7, v15, v11, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->getAttrId()I

    move-result v15

    invoke-interface {v11, v15}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result v11

    invoke-direct {v7, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v8, v7, v15, v11, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v7, 0x1

    .line 142
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 143
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Boolean;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 144
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Boolean;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p5

    move/from16 v6, v16

    move/from16 v11, v17

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    move/from16 v16, v6

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    .line 149
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v5, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v1, v6, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v5, 0x1

    .line 150
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 151
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 154
    :cond_f
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v4, v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;Landroid/content/Context;Landroid/widget/ImageButton;I)V

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    const v0, 0x7f0800c4

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 194
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 195
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final setupChartMenu$lambda-5$lambda-3(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;Landroid/content/Context;Landroid/widget/ImageButton;ILandroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chartButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    monitor-enter p0

    const/4 v0, 0x1

    .line 159
    :try_start_0
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 163
    :cond_0
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v3, 0x44d

    if-ge v1, v3, :cond_1

    .line 164
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    sub-int/2addr p3, v2

    .line 165
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventScale;

    invoke-direct {v1, p3}, Linfo/nightscout/androidaps/events/EventScale;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p4, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p3, :cond_3

    .line 170
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->values()[Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    move-result-object p4

    array-length p4, p4

    new-array v1, p4, [Ljava/lang/Boolean;

    move v3, v2

    :goto_0
    if-ge v3, p4, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 173
    :cond_3
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const/16 v1, 0x64

    if-ge p3, v1, :cond_4

    .line 175
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_4
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    div-int/2addr p3, v1

    sub-int/2addr p3, v0

    .line 180
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    rem-int/2addr v3, v1

    .line 181
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Boolean;

    invoke-interface {p4}, Landroid/view/MenuItem;->isChecked()Z

    move-result p4

    if-nez p4, :cond_5

    move v2, v0

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v3

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    .line 185
    :try_start_1
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p4, p3}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    monitor-exit p0

    .line 188
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->storeGraphConfig()V

    .line 189
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->setupChartMenu(Landroid/content/Context;Landroid/widget/ImageButton;)V

    .line 190
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string p2, "OnMenuItemClickListener"

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v0

    .line 155
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static final setupChartMenu$lambda-5$lambda-4(Landroid/widget/ImageButton;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    const-string p1, "$chartButton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0800c3

    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method private final declared-synchronized storeGraphConfig()V
    .locals 4

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1305f2

    const-string v3, "sts"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 78
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-interface {v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final enabledTypes(I)Ljava/lang/String;
    .locals 7

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->values()[Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Boolean;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->getShortnameId()I

    move-result v4

    invoke-interface {v5, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized getSetting()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isEnabledIn(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;)I
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->getSetting()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final declared-synchronized loadGraphConfig()V
    .locals 8

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1305f2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 85
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, [[Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(sts, Arr\u2026ay<Boolean>>::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    .line 88
    array-length v1, v1

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->values()[Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    move-result-object v4

    array-length v4, v4

    if-eq v1, v4, :cond_1

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    .line 90
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->values()[Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    move-result-object v4

    array-length v4, v4

    new-array v5, v4, [Ljava/lang/Boolean;

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->_setting:Ljava/util/List;

    .line 94
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->values()[Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    move-result-object v1

    array-length v1, v1

    new-array v4, v1, [Ljava/lang/Boolean;

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setupChartMenu(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->getSetting()Ljava/util/List;

    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 102
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;ILandroid/widget/ImageButton;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
