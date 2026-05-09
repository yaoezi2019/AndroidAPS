.class public final Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;
.super Ljava/lang/Object;
.source "WizardDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/WizardDialog;",
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

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
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

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/WizardDialog;",
            ">;"
        }
    .end annotation

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

    move-object/from16 v16, p15

    .line 112
    new-instance v17, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 147
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 188
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/dialogs/WizardDialog;Landroid/content/Context;)V
    .locals 0

    .line 158
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 204
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 173
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/dialogs/WizardDialog;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 194
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 183
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 209
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 199
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 178
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 163
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/WizardDialog;)V
    .locals 1

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/dialogs/WizardDialog;Ldagger/android/HasAndroidInjector;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/WizardDialog;Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Linfo/nightscout/androidaps/dialogs/WizardDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/WizardDialog;)V

    return-void
.end method
