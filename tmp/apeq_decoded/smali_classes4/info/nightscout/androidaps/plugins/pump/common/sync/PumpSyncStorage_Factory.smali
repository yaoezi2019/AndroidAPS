.class public final Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;
.super Ljava/lang/Object;
.source "PumpSyncStorage_Factory.java"

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;->pumpSyncProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;->spProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;
    .locals 1

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;-><init>(Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;
    .locals 3

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object v0

    return-object v0
.end method
