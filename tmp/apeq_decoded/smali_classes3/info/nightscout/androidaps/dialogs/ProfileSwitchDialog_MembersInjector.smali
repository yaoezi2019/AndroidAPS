.class public final Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileSwitchDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final ctxProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultValueHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final hardLimitsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final protectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p5, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p6, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p7, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p8, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p9, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p10, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p11, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->hardLimitsProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p12, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p13, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p14, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p15, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v16, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 139
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Landroid/content/Context;)V
    .locals 0

    .line 175
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectDefaultValueHelper(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 0

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public static injectHardLimits(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/HardLimits;)V
    .locals 0

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 144
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)V
    .locals 1

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->hardLimitsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectHardLimits(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/HardLimits;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)V

    return-void
.end method
