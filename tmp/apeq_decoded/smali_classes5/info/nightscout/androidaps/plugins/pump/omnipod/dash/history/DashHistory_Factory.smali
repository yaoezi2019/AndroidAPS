.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;
.super Ljava/lang/Object;
.source "DashHistory_Factory.java"

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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "historyMapperProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;->daoProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;->historyMapperProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "historyMapperProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "historyMapper",
            "logger"
        }
    .end annotation

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;
    .locals 3

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;->historyMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;->newInstance(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    move-result-object v0

    return-object v0
.end method
