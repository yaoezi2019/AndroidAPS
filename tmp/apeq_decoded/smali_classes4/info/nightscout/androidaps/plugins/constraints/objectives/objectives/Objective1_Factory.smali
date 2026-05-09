.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;
.super Ljava/lang/Object;
.source "Objective1_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
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
            "Ldagger/android/HasAndroidInjector;",
            ">;",
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
            "Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->spProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->actionsPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
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
            "Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;"
        }
    .end annotation

    .line 60
    new-instance v6, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;
    .locals 1

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;
    .locals 2

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;

    move-result-object v0

    .line 50
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 51
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 52
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 53
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->actionsPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_MembersInjector;->injectActionsPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_Factory;->get()Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;

    move-result-object v0

    return-object v0
.end method
