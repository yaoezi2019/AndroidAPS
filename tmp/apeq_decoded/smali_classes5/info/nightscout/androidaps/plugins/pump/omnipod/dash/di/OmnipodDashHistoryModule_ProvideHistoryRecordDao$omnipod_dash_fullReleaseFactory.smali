.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;
.super Ljava/lang/Object;
.source "OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final dashHistoryDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dashHistoryDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;->module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;->dashHistoryDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dashHistoryDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHistoryRecordDao$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dashHistoryDatabase"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;->provideHistoryRecordDao$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;->module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;->dashHistoryDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;->provideHistoryRecordDao$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryRecordDao$omnipod_dash_fullReleaseFactory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    move-result-object v0

    return-object v0
.end method
