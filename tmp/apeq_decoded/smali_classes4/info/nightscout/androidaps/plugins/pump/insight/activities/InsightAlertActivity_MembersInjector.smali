.class public final Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;
.super Ljava/lang/Object;
.source "InsightAlertActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final alertUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "alertUtilsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;->alertUtilsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "alertUtilsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAlertUtils(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "alertUtils"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;->alertUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;->injectAlertUtils(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)V

    return-void
.end method
