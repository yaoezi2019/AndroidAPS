.class public final Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;
.super Ljava/lang/Object;
.source "CarbsDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/CarbsDialog;",
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

.field private final bolusTimerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/BolusTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final carbTimerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CarbTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;"
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

.field private final defaultValueHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final glucoseStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CarbTimer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/BolusTimer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->carbTimerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->bolusTimerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 19
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CarbTimer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/BolusTimer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/CarbsDialog;",
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

    move-object/from16 v17, p16

    .line 116
    new-instance v18, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static injectBolusTimer(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/BolusTimer;)V
    .locals 0

    .line 191
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;

    return-void
.end method

.method public static injectCarbTimer(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/CarbTimer;)V
    .locals 0

    .line 186
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->carbTimer:Linfo/nightscout/androidaps/utils/CarbTimer;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 196
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/content/Context;)V
    .locals 0

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectDefaultValueHelper(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 0

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public static injectGlucoseStatusProvider(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 0

    .line 176
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 206
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 201
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 147
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V
    .locals 1

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->carbTimerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/CarbTimer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectCarbTimer(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/CarbTimer;)V

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->bolusTimerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/BolusTimer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectBolusTimer(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/BolusTimer;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    return-void
.end method
