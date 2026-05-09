.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ActivitiesModule_ContributesRequestDexcomPermissionActivity$RequestDexcomPermissionActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestDexcomPermissionActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final requestDexcomPermissionActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;)V
    .locals 0

    .line 13643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13640
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;->requestDexcomPermissionActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;

    .line 13644
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;)V

    return-void
.end method

.method private injectRequestDexcomPermissionActivity(Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;)Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;
    .locals 1

    .line 13657
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 13658
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdexcomPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;)V
    .locals 0

    .line 13651
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;->injectRequestDexcomPermissionActivity(Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;)Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 13637
    check-cast p1, Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RequestDexcomPermissionActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;)V

    return-void
.end method
