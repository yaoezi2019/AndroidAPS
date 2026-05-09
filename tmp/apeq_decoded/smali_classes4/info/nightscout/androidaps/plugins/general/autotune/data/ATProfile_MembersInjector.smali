.class public final Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;
.super Ljava/lang/Object;
.source "ATProfile_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
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

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 105
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    return-void
.end method
