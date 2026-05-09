.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreFragmentsModule_ContributeErrorHelperActivity$ErrorHelperActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErrorHelperActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final errorHelperActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)V
    .locals 0

    .line 22624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22621
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;->errorHelperActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;

    .line 22625
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/ErrorHelperActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)V

    return-void
.end method

.method private injectErrorHelperActivity(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)Linfo/nightscout/androidaps/activities/ErrorHelperActivity;
    .locals 1

    .line 22637
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22638
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 22639
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)V
    .locals 0

    .line 22632
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;->injectErrorHelperActivity(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)Linfo/nightscout/androidaps/activities/ErrorHelperActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22618
    check-cast p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErrorHelperActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)V

    return-void
.end method
