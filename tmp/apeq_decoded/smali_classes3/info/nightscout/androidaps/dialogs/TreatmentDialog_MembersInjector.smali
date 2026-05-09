.class public final Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;
.super Ljava/lang/Object;
.source "TreatmentDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/TreatmentDialog;",
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

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p5, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p6, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p7, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p8, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p9, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p10, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p11, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p12, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p13, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 15
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
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/TreatmentDialog;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v14, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 127
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 132
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 117
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Landroid/content/Context;)V
    .locals 0

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 158
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 152
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 147
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)V
    .locals 1

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)V

    return-void
.end method
