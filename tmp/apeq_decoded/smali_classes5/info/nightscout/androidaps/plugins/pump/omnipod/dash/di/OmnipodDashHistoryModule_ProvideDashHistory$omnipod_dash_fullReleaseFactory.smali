.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;
.super Ljava/lang/Object;
.source "OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final historyMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "daoProvider",
            "historyMapperProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;

    .line 39
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->daoProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->historyMapperProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "daoProvider",
            "historyMapperProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDashHistory$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "dao",
            "historyMapper",
            "logger"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;->provideDashHistory$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;
    .locals 4

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->historyMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->provideDashHistory$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideDashHistory$omnipod_dash_fullReleaseFactory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    move-result-object v0

    return-object v0
.end method
