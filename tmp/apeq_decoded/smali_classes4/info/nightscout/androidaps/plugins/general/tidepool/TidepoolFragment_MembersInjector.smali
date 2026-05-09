.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TidepoolFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final tidepoolPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final tidepoolUploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->tidepoolPluginProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->tidepoolUploaderProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectTidepoolPlugin(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V
    .locals 0

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->tidepoolPlugin:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    return-void
.end method

.method public static injectTidepoolUploader(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V
    .locals 0

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->tidepoolPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectTidepoolPlugin(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->tidepoolUploaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectTidepoolUploader(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V

    return-void
.end method
