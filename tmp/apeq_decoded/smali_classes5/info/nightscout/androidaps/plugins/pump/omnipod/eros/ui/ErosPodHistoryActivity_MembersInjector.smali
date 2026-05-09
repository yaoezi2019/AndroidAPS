.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ErosPodHistoryActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;",
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

.field private final aapsLoggerProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final aapsOmnipodUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;",
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

.field private final erosHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;",
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

.field private final rhProvider2:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "aapsLoggerProvider2",
            "aapsOmnipodUtilProvider",
            "rhProvider2",
            "erosHistoryProvider"
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->aapsLoggerProvider2:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->aapsOmnipodUtilProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->rhProvider2:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->erosHistoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "aapsLoggerProvider2",
            "aapsOmnipodUtilProvider",
            "rhProvider2",
            "erosHistoryProvider"
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsLogger"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsOmnipodUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsOmnipodUtil"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->aapsOmnipodUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    return-void
.end method

.method public static injectErosHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "erosHistory"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->erosHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rh"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->aapsLoggerProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->aapsOmnipodUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectAapsOmnipodUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->rhProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->erosHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectErosHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;)V

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
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)V

    return-void
.end method
