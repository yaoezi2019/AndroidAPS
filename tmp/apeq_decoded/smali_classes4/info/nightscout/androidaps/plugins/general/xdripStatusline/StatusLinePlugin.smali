.class public final Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "StatusLinePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\"H\u0014J\u0008\u0010$\u001a\u00020\"H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "context",
        "Landroid/content/Context;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "lastLoopStatus",
        "",
        "buildStatusString",
        "",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "onStart",
        "",
        "onStop",
        "sendStatus",
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
.field private static final ACTION_NEW_EXTERNAL_STATUSLINE:Ljava/lang/String; = "com.eveningoutpost.dexdrip.ExternalStatusline"

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$Companion;

.field private static final EXTRA_STATUSLINE:Ljava/lang/String; = "com.eveningoutpost.dexdrip.Extras.Statusline"

.field private static final RECEIVER_PERMISSION:Ljava/lang/String; = "com.eveningoutpost.dexdrip.permissions.RECEIVE_EXTERNAL_STATUSLINE"


# instance fields
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final context:Landroid/content/Context;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private lastLoopStatus:Z

.field private final loop:Linfo/nightscout/androidaps/interfaces/Loop;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0iMqs1vfK29ELGcGp7XoTlfO_3M(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventRefreshOverview;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventRefreshOverview;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5vhTJIDo73TQK5oGLVqtLGpl9TE(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventTempBasalChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventTempBasalChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Asr3TRoCfbOn7Rvpw44LUoWrBqA(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventTreatmentChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventTreatmentChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L3Ra3h2rO2xdxFDmJM_cTfrK-UY(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->onStart$lambda-4(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBBi_p-AX-t3TbmkS7hiNdOZoR8(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventAppInitialized;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->onStart$lambda-7(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventAppInitialized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPZ0rzKuQxO0idvAQZcTfhP213c(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->onStart$lambda-6(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yUQN9Gh3hURWkzW69DOB9htiMDo(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yih1limNcVPEyROCyh-VkjosspY(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->Companion:Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 37
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f0800cd

    .line 38
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130e95

    .line 39
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130e97

    .line 40
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f160028

    .line 42
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13034a

    .line 43
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p11, p4, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 25
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 26
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 28
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 29
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->context:Landroid/content/Context;

    .line 30
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 31
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    .line 32
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 33
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final buildStatusString(Linfo/nightscout/androidaps/interfaces/Profile;)Ljava/lang/String;
    .locals 12

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v4, 0x7f1303e4

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->lastLoopStatus:Z

    goto :goto_0

    .line 117
    :cond_0
    iput-boolean v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->lastLoopStatus:Z

    move-object v0, v2

    .line 120
    :goto_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v4

    const-string v5, " "

    if-eqz v4, :cond_1

    .line 122
    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toStringShort(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromBolus()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    .line 126
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromTempBasalsIncludingConvertedExtended()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v6

    .line 127
    sget-object v7, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v8

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "U"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v8, 0x7f13070a

    invoke-interface {v7, v8, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 130
    sget-object v7, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v7

    .line 131
    sget-object v8, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_2
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v8, 0x7f13070c

    invoke-interface {v7, v8, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v3

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v6

    add-double/2addr v3, v6

    neg-double v3, v3

    const/4 v6, 0x5

    int-to-double v6, v6

    mul-double/2addr v3, v6

    sget-object v6, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl()D

    move-result-wide v7

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    invoke-virtual {v6, v7, v8, p1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v6

    mul-double/2addr v3, v6

    const-wide/16 v6, 0x0

    cmpl-double p1, v3, v6

    if-ltz p1, :cond_3

    const-string v2, "+"

    .line 135
    :cond_3
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p1, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const-string v2, "StatusLinePlugin"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->generateCOBString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventRefreshOverview;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->lastLoopStatus:Z

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    :cond_0
    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventTempBasalChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventTreatmentChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    return-void
.end method

.method private static final onStart$lambda-4(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    return-void
.end method

.method private static final onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    return-void
.end method

.method private static final onStart$lambda-6(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    return-void
.end method

.method private static final onStart$lambda-7(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventAppInitialized;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    return-void
.end method

.method private final sendStatus()V
    .locals 3

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    .line 100
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->buildStatusString(Linfo/nightscout/androidaps/interfaces/Profile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 104
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.eveningoutpost.dexdrip.Extras.Statusline"

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.eveningoutpost.dexdrip.ExternalStatusline"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 6

    .line 64
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 66
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 67
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus.toObservable(Event\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventExtendedBolusChange;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 69
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 70
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventTempBasalChange;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 72
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 73
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventTreatmentChange;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 75
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 76
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 78
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 79
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 81
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 82
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 84
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 85
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventAppInitialized;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 87
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 88
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 92
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 94
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->sendStatus()V

    return-void
.end method
