.class public final Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "VersionCheckerPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;,
        Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&\'BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001bH\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020!H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "versionCheckerUtils",
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "gracePeriod",
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;",
        "getGracePeriod",
        "()Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "applyMaxIOBConstraints",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "",
        "maxIob",
        "checkWarning",
        "",
        "isClosedLoopAllowed",
        "",
        "value",
        "isOldVersion",
        "",
        "shouldWarnAgain",
        "Companion",
        "GracePeriod",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;


# instance fields
.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final versionCheckerUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->Companion:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCheckerUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 32
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130e26

    .line 36
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p6, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 23
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 25
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->versionCheckerUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    .line 26
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 28
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 29
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method private final checkWarning()V
    .locals 11

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130612

    invoke-interface {v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getGracePeriod()Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->getWarning()J

    move-result-wide v4

    invoke-static {v4, v5}, Linfo/nightscout/androidaps/utils/extensions/DaysToMillisKt;->daysToMillis(J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->isOldVersion(J)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->shouldWarnAgain()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v5, 0x7f130840

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v8, 0x7f130611

    invoke-interface {v7, v8, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    sub-long v7, v0, v7

    long-to-double v7, v7

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Linfo/nightscout/androidaps/utils/extensions/DaysToMillisKt;->daysToMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 91
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getGracePeriod()Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->getOld()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    .line 92
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getGracePeriod()Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->getVeryOld()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    .line 88
    invoke-interface {v2, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v9, 0x34

    invoke-direct {v7, v9, v2, v8}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 97
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f1305a0

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-lez v2, :cond_2

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->shouldWarnAgain()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v3, 0x4a

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f1300fa

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_2
    return-void
.end method

.method private final getGracePeriod()Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;
    .locals 3

    const-string v0, "4.1.0"

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "RC"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->RC:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->RELEASE:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    :goto_0
    return-object v0
.end method

.method private final isOldVersion(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private final shouldWarnAgain()Z
    .locals 6

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130612

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->Companion:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;->access$getWARN_EVERY(Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public applyMaxIOBConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "maxIob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getGracePeriod()Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->getOld()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/utils/extensions/DaysToMillisKt;->daysToMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->isOldVersion(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1308fa

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object v0
.end method

.method public isClosedLoopAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->checkWarning()V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->versionCheckerUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->triggerCheckVersion()V

    .line 61
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getGracePeriod()Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->getVeryOld()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/utils/extensions/DaysToMillisKt;->daysToMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->isOldVersion(J)Z

    move-result v0

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130e2b

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 63
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1305a0

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1300fa

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_1
    return-object p1
.end method
