.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/insight/di/InsightActivitiesModule_ContributesInsightAlertActivity$InsightAlertActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InsightAlertActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final insightAlertActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)V
    .locals 0

    .line 27583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27580
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;->insightAlertActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;

    .line 27584
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)V

    return-void
.end method

.method private injectInsightAlertActivity(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;
    .locals 1

    .line 27596
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 27597
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetalertUtilsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity_MembersInjector;->injectAlertUtils(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)V
    .locals 0

    .line 27591
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;->injectInsightAlertActivity(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27577
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightAlertActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)V

    return-void
.end method
