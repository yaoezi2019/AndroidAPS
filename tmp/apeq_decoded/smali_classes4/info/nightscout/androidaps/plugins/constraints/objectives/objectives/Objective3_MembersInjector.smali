.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;
.super Ljava/lang/Object;
.source "Objective3_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
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

.field private final objectivesPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->objectivesPluginProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v6, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public static injectObjectivesPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V
    .locals 0

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->objectivesPlugin:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;)V
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->objectivesPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->injectObjectivesPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;)V

    return-void
.end method
