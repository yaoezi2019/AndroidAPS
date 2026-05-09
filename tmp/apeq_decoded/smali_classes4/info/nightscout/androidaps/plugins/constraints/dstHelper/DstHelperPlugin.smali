.class public final Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "DstHelperPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/Loop;)V",
        "isLoopInvocationAllowed",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "",
        "value",
        "wasDST",
        "now",
        "Ljava/util/Calendar;",
        "willBeDST",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$Companion;

.field private static final DISABLE_TIME_FRAME_HOURS:I = -0x3

.field private static final WARN_PRIOR_TIME_FRAME_HOURS:I = 0xc


# instance fields
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final loop:Linfo/nightscout/androidaps/interfaces/Loop;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$Qm2R8W3YIZtCc5SYQEyzE4bazwM(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->isLoopInvocationAllowed$lambda-1(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6zSmZVaZOpWn7uhSCwzl0Ae2JA(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->isLoopInvocationAllowed$lambda-0(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->Companion:Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 29
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130405

    .line 33
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p2, p4, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 23
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 25
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 26
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 27
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method private static final isLoopInvocationAllowed$lambda-0(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x18

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    add-long/2addr v0, v2

    const v2, 0x7f1306cb

    invoke-interface {p0, v2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    return-void
.end method

.method private static final isLoopInvocationAllowed$lambda-1(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x18

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    add-long/2addr v0, v2

    const v2, 0x7f1306cc

    invoke-interface {p0, v2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    return-void
.end method


# virtual methods
.method public isLoopInvocationAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 10
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

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->canHandleDST()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CONSTRAINTS:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pump can handle DST"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->willBeDST(Ljava/util/Calendar;)Z

    move-result v1

    const v2, 0x7f130cc2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f1306cb

    invoke-interface {v1, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_2

    .line 54
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    const/16 v7, 0x32

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const v9, 0x7f130403

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v7, v8, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    .line 55
    new-instance v6, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)V

    invoke-virtual {v1, v2, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 58
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v7, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 61
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CONSTRAINTS:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Already not allowed - don\'t check further"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->wasDST(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306cc

    invoke-interface {v0, v1, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    .line 69
    :cond_4
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    const/16 v4, 0x31

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f130404

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    .line 70
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)V

    invoke-virtual {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 73
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CONSTRAINTS:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Loop already suspended"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 78
    :cond_6
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const-string v2, "DST in last 3 hours."

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_7
    return-object p1
.end method

.method public final wasDST(Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Calendar;

    const/16 v1, 0xa

    const/4 v2, -0x3

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0x10

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final willBeDST(Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Calendar;

    const/16 v1, 0xa

    const/16 v2, 0xc

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0x10

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
