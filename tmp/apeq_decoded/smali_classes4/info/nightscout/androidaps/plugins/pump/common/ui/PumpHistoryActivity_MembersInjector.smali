.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PumpHistoryActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->resourceHelperProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Landroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectResourceHelper(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;)V
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->resourceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->injectResourceHelper(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;)V

    return-void
.end method
