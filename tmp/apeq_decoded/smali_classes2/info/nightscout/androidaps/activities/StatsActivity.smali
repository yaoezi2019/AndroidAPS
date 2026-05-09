.class public final Linfo/nightscout/androidaps/activities/StatsActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "StatsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsActivity.kt\ninfo/nightscout/androidaps/activities/StatsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0017R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/StatsActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "activityMonitor",
        "Linfo/nightscout/androidaps/utils/ActivityMonitor;",
        "getActivityMonitor",
        "()Linfo/nightscout/androidaps/utils/ActivityMonitor;",
        "setActivityMonitor",
        "(Linfo/nightscout/androidaps/utils/ActivityMonitor;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;",
        "dexcomTirCalculator",
        "Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;",
        "getDexcomTirCalculator",
        "()Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;",
        "setDexcomTirCalculator",
        "(Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;)V",
        "tddCalculator",
        "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
        "getTddCalculator",
        "()Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
        "setTddCalculator",
        "(Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V",
        "tirCalculator",
        "Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
        "getTirCalculator",
        "()Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
        "setTirCalculator",
        "(Linfo/nightscout/androidaps/utils/stats/TirCalculator;)V",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public activityMonitor:Linfo/nightscout/androidaps/utils/ActivityMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

.field public dexcomTirCalculator:Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tirCalculator:Linfo/nightscout/androidaps/utils/stats/TirCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7WOZ6LTjFhoNrohNcLZoWdFppok(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-13$lambda-12(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9c1YKlXROc-8c_QThZ503kW1024(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-4$lambda-3(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PSWbLndmALOEAFlCpPF9dGodDek(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-6$lambda-5(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QbSaUVUbBVmQFjrECXg4daTwQrM(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-11(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RDUVNH8y7Bn0igmkIXiPf8CB10g(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-8(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iRWGi3dOVdaYGE3tu_sU8wHu5tA(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-6(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lU8ZNx2zjp41PF_146l0V0aSd1M(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-13(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lnzAqJY9mYYqYpm79OtlmzM-Ixs(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-8$lambda-7(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pbSFRM-bxLyotX0smFLxDYHKJII(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-4(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$riQg8ZA_SK1GJB--KMO8Sq2PxZo(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-10(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zXfodtnH3L67dsOY8TIZ1Lw_jU8(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/StatsActivity;->onCreate$lambda-10$lambda-9(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-10(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getActivityMonitor()Linfo/nightscout/androidaps/utils/ActivityMonitor;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ActivityMonitor;->stats(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    .line 61
    new-instance v1, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/activities/StatsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onCreate$lambda-10$lambda-9(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->activity:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->activity:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-11(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-13(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130400

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onCreate$lambda-13$lambda-12(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STAT_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Stats:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getActivityMonitor()Linfo/nightscout/androidaps/utils/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActivityMonitor;->reset()V

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->recreate()V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->stats(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    .line 40
    new-instance v1, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/activities/StatsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onCreate$lambda-4$lambda-3(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tdds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->tdds:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->tdds:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-6(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getTirCalculator()Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->stats(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    .line 47
    new-instance v1, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/activities/StatsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onCreate$lambda-6$lambda-5(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->tir:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->tir:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-8(Linfo/nightscout/androidaps/activities/StatsActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getDexcomTirCalculator()Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->stats(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    .line 54
    new-instance v1, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/activities/StatsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onCreate$lambda-8$lambda-7(Linfo/nightscout/androidaps/activities/StatsActivity;Landroid/widget/TableLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dexcomTir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->dexcomTir:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->dexcomTir:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getActivityMonitor()Linfo/nightscout/androidaps/utils/ActivityMonitor;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->activityMonitor:Linfo/nightscout/androidaps/utils/ActivityMonitor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDexcomTirCalculator()Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->dexcomTirCalculator:Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dexcomTirCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tddCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTirCalculator()Linfo/nightscout/androidaps/utils/stats/TirCalculator;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->tirCalculator:Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tirCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 30
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/StatsActivity;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->tdds:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130d19

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/activities/StatsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f1301c1

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->tir:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130d54

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/activities/StatsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->activity:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130059

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/activities/StatsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/StatsActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance p1, Ljava/lang/Thread;

    .line 44
    new-instance v2, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    .line 38
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    new-instance p1, Ljava/lang/Thread;

    .line 51
    new-instance v2, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    .line 45
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 52
    new-instance p1, Ljava/lang/Thread;

    .line 58
    new-instance v2, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    .line 52
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    new-instance p1, Ljava/lang/Thread;

    .line 65
    new-instance v2, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    .line 59
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->ok:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->reset:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/StatsActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/activities/StatsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setActivityMonitor(Linfo/nightscout/androidaps/utils/ActivityMonitor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->activityMonitor:Linfo/nightscout/androidaps/utils/ActivityMonitor;

    return-void
.end method

.method public final setDexcomTirCalculator(Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->dexcomTirCalculator:Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;

    return-void
.end method

.method public final setTddCalculator(Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    return-void
.end method

.method public final setTirCalculator(Linfo/nightscout/androidaps/utils/stats/TirCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->tirCalculator:Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/StatsActivity;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method
