.class public final Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileViewerDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->hardLimitsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 12
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v11, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectHardLimits(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/utils/HardLimits;)V
    .locals 0

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 97
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 118
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 102
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 133
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)V
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Ldagger/android/HasAndroidInjector;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->hardLimitsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectHardLimits(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/utils/HardLimits;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)V

    return-void
.end method
