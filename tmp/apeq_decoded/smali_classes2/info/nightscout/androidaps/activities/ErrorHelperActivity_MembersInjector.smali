.class public final Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ErrorHelperActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/ErrorHelperActivity;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/ErrorHelperActivity;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)V
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)V

    return-void
.end method
