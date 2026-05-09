.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;
.super Ljava/lang/Object;
.source "Objective6_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;",
        ">;"
    }
.end annotation


# instance fields
.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final safetyPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
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
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->safetyPluginProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v6, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectSafetyPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->safetyPlugin:Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)V
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->safetyPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->injectSafetyPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)V

    return-void
.end method
