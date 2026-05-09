.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreFragmentsModule_ContributeBolusProgressHelperActivity$BolusProgressHelperActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BolusProgressHelperActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final bolusProgressHelperActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;)V
    .locals 0

    .line 22599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22596
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;->bolusProgressHelperActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;

    .line 22600
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;)V

    return-void
.end method

.method private injectBolusProgressHelperActivity(Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;)Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;
    .locals 1

    .line 22613
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;)V
    .locals 0

    .line 22607
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;->injectBolusProgressHelperActivity(Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;)Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22593
    check-cast p1, Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusProgressHelperActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;)V

    return-void
.end method
