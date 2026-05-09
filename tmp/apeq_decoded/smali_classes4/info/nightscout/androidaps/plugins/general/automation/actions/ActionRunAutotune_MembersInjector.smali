.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;
.super Ljava/lang/Object;
.source "ActionRunAutotune_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;",
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

.field private final autotunePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Autotune;",
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

.field private final resourceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Autotune;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->resourceHelperProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->autotunePluginProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Autotune;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectAutotunePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/Autotune;)V
    .locals 0

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->autotunePlugin:Linfo/nightscout/androidaps/interfaces/Autotune;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectResourceHelper(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)V
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->resourceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectResourceHelper(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->autotunePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Autotune;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectAutotunePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/Autotune;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)V

    return-void
.end method
