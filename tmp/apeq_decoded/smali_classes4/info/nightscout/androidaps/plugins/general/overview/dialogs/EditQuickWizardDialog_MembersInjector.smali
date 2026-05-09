.class public final Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;
.super Ljava/lang/Object;
.source "EditQuickWizardDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final quickWizardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->quickWizardProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectQuickWizard(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;->quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)V
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->quickWizardProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectQuickWizard(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)V

    return-void
.end method
