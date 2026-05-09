.class public final Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;
.super Ljava/lang/Object;
.source "PumpCommonModule_ProvidesPumpSyncStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;",
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

.field private final module:Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;

.field private final pumpSyncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
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
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->module:Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;

    .line 39
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->pumpSyncProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->spProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->aapsLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesPumpSyncStorage(Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;->providesPumpSyncStorage(Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;
    .locals 4

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->module:Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->providesPumpSyncStorage(Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule_ProvidesPumpSyncStorageFactory;->get()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object v0

    return-object v0
.end method
