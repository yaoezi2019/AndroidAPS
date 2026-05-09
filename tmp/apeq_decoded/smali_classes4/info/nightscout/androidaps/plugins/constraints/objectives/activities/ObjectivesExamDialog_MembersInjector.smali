.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;
.super Ljava/lang/Object;
.source "ObjectivesExamDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;",
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

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)V
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)V

    return-void
.end method
