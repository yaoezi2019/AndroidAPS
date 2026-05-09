.class public final Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WearFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
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

.field private final wearPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
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
            "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->wearPluginProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectWearPlugin(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V
    .locals 0

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->wearPlugin:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->wearPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectWearPlugin(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V

    return-void
.end method
