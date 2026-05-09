.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PrefImportListActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final prefFileListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->prefFileListProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
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
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPrefFileListProvider(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V
    .locals 0

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->prefFileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)V
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->prefFileListProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->injectPrefFileListProvider(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)V

    return-void
.end method
