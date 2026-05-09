.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;
.super Ljava/lang/Object;
.source "ActionProfileSwitch_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;",
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

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
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
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;)V
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;)V

    return-void
.end method
