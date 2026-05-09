.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;
.super Ljava/lang/Object;
.source "DataSyncSelectorImplementation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;",
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

.field private final appRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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

.field private final localProfilePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final nsClientPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->spProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->nsClientPluginProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->activePluginProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->appRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->localProfilePluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;"
        }
    .end annotation

    .line 72
    new-instance v9, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;
    .locals 10

    .line 79
    new-instance v9, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;-><init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V

    return-object v9
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;
    .locals 9

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->nsClientPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->appRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->localProfilePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation_Factory;->get()Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;

    move-result-object v0

    return-object v0
.end method
