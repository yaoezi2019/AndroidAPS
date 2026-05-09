.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "ObjectivesPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 H\u0016J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 H\u0016J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 H\u0016J\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 H\u0016J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 H\u0016J\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 H\u0016J\u0008\u00100\u001a\u00020$H\u0016J\u0006\u00101\u001a\u00020$J\u0008\u00102\u001a\u00020$H\u0002J\u0008\u00103\u001a\u00020\u001cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "objectives",
        "",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "getObjectives",
        "()Ljava/util/List;",
        "setObjectives",
        "(Ljava/util/List;)V",
        "allPriorAccomplished",
        "",
        "position",
        "",
        "applyMaxIOBConstraints",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "",
        "maxIob",
        "completeObjectives",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "request",
        "",
        "isAutomationEnabled",
        "value",
        "isAutosensModeEnabled",
        "isClosedLoopAllowed",
        "isLgsAllowed",
        "isLoopInvocationAllowed",
        "isSMBModeEnabled",
        "onStart",
        "reset",
        "setupObjectives",
        "specialEnableCondition",
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
.field public static final AUTOSENS_OBJECTIVE:I = 0x7

.field public static final AUTO_OBJECTIVE:I = 0x9

.field public static final Companion:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin$Companion;

.field public static final EXAM_OBJECTIVE:I = 0x2

.field public static final FIRST_OBJECTIVE:I = 0x0

.field public static final MAXBASAL_OBJECTIVE:I = 0x4

.field public static final MAXIOB_OBJECTIVE:I = 0x6

.field public static final MAXIOB_ZERO_CL_OBJECTIVE:I = 0x5

.field public static final OPENLOOP_OBJECTIVE:I = 0x3

.field public static final SMB_OBJECTIVE:I = 0x8

.field public static final USAGE_OBJECTIVE:I = 0x1


# instance fields
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private objectives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->Companion:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 34
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 36
    invoke-interface {p6}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 37
    invoke-interface {p6}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result p6

    invoke-virtual {v0, p6}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p6

    const v0, 0x7f08010d

    .line 38
    invoke-virtual {p6, v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p6

    const v0, 0x7f1308bf

    .line 39
    invoke-virtual {p6, v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p6

    const v0, 0x7f1308e6

    .line 40
    invoke-virtual {p6, v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p6

    const v0, 0x7f130327

    .line 41
    invoke-virtual {p6, v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p6

    .line 33
    invoke-direct {p0, p6, p2, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 29
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 31
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 32
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    return-void
.end method

.method private final setupObjectives()V
    .locals 3

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective7;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective7;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective9;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective9;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective10;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective10;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final allPriorAccomplished(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-eqz v3, :cond_0

    .line 132
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isAccomplished()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public applyMaxIOBConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 7
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

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isAccomplished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1308bd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public final completeObjectives(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v4, 0x7f130666

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f130665

    invoke-interface {v4, v6, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 104
    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    :cond_0
    invoke-static {}, Lcom/google/common/hash/Hashing;->sha1()Lcom/google/common/hash/HashFunction;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "info.nightscout.androidaps/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v5, v3, v4}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sha1().hashString(url + \u2026harsets.UTF_8).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 106
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v3, 0x7f1308bf

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_openloop_started"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 108
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_openloop_accomplished"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 109
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_maxbasal_started"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 110
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_maxbasal_accomplished"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 111
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_maxiobzero_started"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 112
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_maxiobzero_accomplished"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 113
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_maxiob_started"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 114
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_maxiob_accomplished"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 115
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_autosens_started"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 116
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_autosens_accomplished"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 117
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_smb_started"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 118
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_smb_accomplished"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 119
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_auto_started"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 120
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "Objectives_auto_accomplished"

    invoke-interface {v2, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 121
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->setupObjectives()V

    .line 122
    sget-object v7, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130234

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 123
    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v15, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVES_SKIPPED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v16, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Objectives:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    sget-object v2, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v5, 0x7f130235

    invoke-interface {v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getObjectives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    return-object v0
.end method

.method public isAutomationEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
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

    .line 177
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1308be

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public isAutosensModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
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

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1308be

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
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

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1308be

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public isLgsAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
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

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1308be

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public isLoopInvocationAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
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

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1308be

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public isSMBModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
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

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1308be

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 62
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 63
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->setupObjectives()V

    return-void
.end method

.method public final reset()V
    .locals 4

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->setStartedOn(J)V

    .line 87
    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->setAccomplishedOn(J)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13057e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130580

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13057f

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13066a

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130668

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13066b

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13066d

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130667

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130669

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13066c

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    return-void
.end method

.method public final setObjectives(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->objectives:Ljava/util/List;

    return-void
.end method

.method public specialEnableCondition()Z
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable()Z

    move-result v0

    return v0
.end method
