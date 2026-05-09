.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DashPodHistoryActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;",
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

.field private final dashHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final importExportPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rhProvider",
            "importExportPrefsProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "dashHistoryProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->dashHistoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rhProvider",
            "importExportPrefsProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "dashHistoryProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsSchedulers"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDashHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dashHistory"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->dashHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->dashHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->injectDashHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 20
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;)V

    return-void
.end method
