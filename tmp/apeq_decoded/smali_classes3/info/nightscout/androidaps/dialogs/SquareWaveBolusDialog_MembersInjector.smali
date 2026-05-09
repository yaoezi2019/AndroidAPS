.class public final Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;
.super Ljava/lang/Object;
.source "SquareWaveBolusDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p5, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p6, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p7, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p8, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p9, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p10, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p11, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
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
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v12, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 118
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Landroid/content/Context;)V
    .locals 0

    .line 102
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;)V
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Landroid/content/Context;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;)V

    return-void
.end method
