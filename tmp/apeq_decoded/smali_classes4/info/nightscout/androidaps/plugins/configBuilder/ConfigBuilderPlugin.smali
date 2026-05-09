.class public final Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "ConfigBuilderPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/ConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J*\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J \u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u0006\u0010\"\u001a\u00020\u0015J \u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ \u0010&\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u0018H\u0002J\u0008\u0010(\u001a\u00020\u0015H\u0002J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+H\u0016J(\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
        "confirmPumpPluginActivation",
        "",
        "changedPlugin",
        "newState",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "type",
        "Linfo/nightscout/androidaps/interfaces/PluginType;",
        "initialize",
        "loadPref",
        "p",
        "loadVisible",
        "loadSettings",
        "logPluginStatus",
        "performPluginSwitch",
        "enabled",
        "processOnEnabledCategoryChanged",
        "savePref",
        "storeVisible",
        "setAlwaysEnabledPluginsEnabled",
        "storeSettings",
        "from",
        "",
        "switchAllowed",
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
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;


# direct methods
.method public static synthetic $r8$lambda$7OYdYV6yvLE7kab9rMY5rxaGsgI(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->confirmPumpPluginActivation$lambda-0(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xad2ORrNB3aWbtOp7O9e6yqXsgM(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->confirmPumpPluginActivation$lambda-1(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 36
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f0800db

    .line 41
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130289

    .line 42
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13029c

    .line 43
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13031e

    .line 44
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p2, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 30
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 31
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 32
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 33
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 34
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method private final confirmPumpPluginActivation(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLandroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/interfaces/PluginType;)V
    .locals 3

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "allow_hardware_pump"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1300c6

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, p4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    new-instance p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V

    invoke-virtual {v0, p3, v1, v2, p1}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->performPluginSwitch(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 146
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    :goto_1
    return-void
.end method

.method private static final confirmPumpPluginActivation$lambda-0(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changedPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->performPluginSwitch(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 150
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 151
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string p3, "allow_hardware_pump"

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object p3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->HW_PUMP_ALLOWED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ConfigBuilder:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result v3

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 153
    new-instance v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result p1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, p1, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gsNotLocalised(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v3, v0, v5

    .line 152
    invoke-virtual {p2, p3, v1, v2, v0}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p2, "First time HW pump allowed!"

    invoke-interface {p0, p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final confirmPumpPluginActivation$lambda-1(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 157
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "User does not allow switching to HW pump!"

    invoke-interface {p0, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final loadPref(Linfo/nightscout/androidaps/interfaces/PluginBase;Linfo/nightscout/androidaps/interfaces/PluginType;Z)V
    .locals 11

    .line 94
    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PluginType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigBuilder_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v1, v0, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v1

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getEnableByDefault()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    :cond_1
    invoke-virtual {p1, p2, v4}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 100
    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PluginType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "_Visible"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 101
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v1, p3}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v1, p3, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v1, v0, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {p1, p2, v4}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getVisibleByDefault()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {p1, p2, v4}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 104
    :cond_5
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isFragmentVisible()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final loadSettings()V
    .locals 4

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Loading stored settings"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getPluginsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 87
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v2

    const-string v3, "p"

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->loadPref(Linfo/nightscout/androidaps/interfaces/PluginBase;Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->verifySelectionInCategories()V

    return-void
.end method

.method private final savePref(Linfo/nightscout/androidaps/interfaces/PluginBase;Linfo/nightscout/androidaps/interfaces/PluginType;Z)V
    .locals 8

    .line 74
    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PluginType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigBuilder_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v4

    invoke-interface {v1, v0, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Storing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PluginType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "_Visible"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isFragmentVisible()Z

    move-result v0

    invoke-interface {p3, p2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isFragmentVisible()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setAlwaysEnabledPluginsEnabled()V
    .locals 4

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getPluginsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 57
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.configBuilder.PluginStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->loadDefaults()V

    .line 50
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->loadSettings()V

    .line 51
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->setAlwaysEnabledPluginsEnabled()V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventAppInitialized;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventAppInitialized;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final logPluginStatus()V
    .locals 15

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getPluginsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    .line 111
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v4

    .line 112
    sget-object v5, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    const-string v5, " GENERAL"

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 113
    :goto_1
    sget-object v7, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, " SENSITIVITY"

    goto :goto_2

    :cond_1
    move-object v7, v6

    .line 114
    :goto_2
    sget-object v8, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v8}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, " PROFILE"

    goto :goto_3

    :cond_2
    move-object v8, v6

    .line 115
    :goto_3
    sget-object v9, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v9}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, " APS"

    goto :goto_4

    :cond_3
    move-object v9, v6

    .line 116
    :goto_4
    sget-object v10, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v10}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, " PUMP"

    goto :goto_5

    :cond_4
    move-object v10, v6

    .line 117
    :goto_5
    sget-object v11, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v11}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, " CONSTRAINTS"

    goto :goto_6

    :cond_5
    move-object v11, v6

    .line 118
    :goto_6
    sget-object v12, Linfo/nightscout/androidaps/interfaces/PluginType;->LOOP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v12}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, " LOOP"

    goto :goto_7

    :cond_6
    move-object v12, v6

    .line 119
    :goto_7
    sget-object v13, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v13}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, " BGSOURCE"

    goto :goto_8

    :cond_7
    move-object v13, v6

    .line 120
    :goto_8
    sget-object v14, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v14}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v6, " INSULIN"

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public performPluginSwitch(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V
    .locals 11

    const-string v0, "changedPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "performPluginSwitch"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PLUGIN_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ConfigBuilder:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result v6

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 166
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gsNotLocalised(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v6, v1

    .line 165
    invoke-virtual {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 169
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PLUGIN_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ConfigBuilder:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result v6

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 170
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gsNotLocalised(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v6, v1

    .line 169
    invoke-virtual {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 172
    :cond_1
    :goto_0
    invoke-virtual {p1, p3, p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 173
    invoke-virtual {p1, p3, p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 174
    invoke-virtual {p0, p1, p3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->processOnEnabledCategoryChanged(Linfo/nightscout/androidaps/interfaces/PluginBase;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    const-string p1, "CheckedCheckboxEnabled"

    .line 175
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->storeSettings(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventRebuildTabs;

    const/4 p3, 0x0

    invoke-direct {p2, v1, v0, p3}, Linfo/nightscout/androidaps/events/EventRebuildTabs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 177
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    invoke-direct {p2}, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;-><init>()V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 178
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;

    invoke-direct {p2}, Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;-><init>()V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->logPluginStatus()V

    return-void
.end method

.method public final processOnEnabledCategoryChanged(Linfo/nightscout/androidaps/interfaces/PluginBase;Linfo/nightscout/androidaps/interfaces/PluginType;)V
    .locals 5

    const-string v0, "changedPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 184
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PluginType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 190
    :pswitch_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Pump;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/BgSource;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 188
    :pswitch_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/ProfileSource;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 187
    :pswitch_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/APS;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 186
    :pswitch_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Sensitivity;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 185
    :pswitch_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Insulin;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 199
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 202
    invoke-virtual {v1, p2, v2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 203
    invoke-virtual {v1, p2, v2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public storeSettings(Ljava/lang/String;)V
    .locals 4

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getPluginsList()Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storing settings from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->verifySelectionInCategories()V

    .line 65
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getPluginsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 66
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getNeverVisible()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const-string v2, "p"

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->savePref(Linfo/nightscout/androidaps/interfaces/PluginBase;Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final switchAllowed(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLandroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/interfaces/PluginType;)V
    .locals 5

    const-string v0, "changedPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130e2e

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedPlugin.getType() if->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->confirmPumpPluginActivation(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLandroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object p3

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne p3, v0, :cond_1

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changedPlugin.getType() == PluginType.PUMP->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->performPluginSwitch(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 134
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changedPlugin.getType() else->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->performPluginSwitch(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    :goto_0
    return-void
.end method
