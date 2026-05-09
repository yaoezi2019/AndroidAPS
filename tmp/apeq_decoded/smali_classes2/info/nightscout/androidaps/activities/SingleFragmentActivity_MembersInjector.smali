.class public final Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SingleFragmentActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/SingleFragmentActivity;",
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

.field private final importExportPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
            ">;"
        }
    .end annotation
.end field

.field private final protectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->pluginStoreProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/SingleFragmentActivity;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v7, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectPluginStore(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V
    .locals 0

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;)V
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->pluginStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->injectPluginStore(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;)V

    return-void
.end method
