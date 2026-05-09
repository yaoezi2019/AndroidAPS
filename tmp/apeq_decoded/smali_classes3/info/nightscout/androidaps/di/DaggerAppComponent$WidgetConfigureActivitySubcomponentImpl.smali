.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/UIModule_ContributesWidgetConfigureActivity$WidgetConfigureActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetConfigureActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final widgetConfigureActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)V
    .locals 0

    .line 22486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22483
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;->widgetConfigureActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;

    .line 22487
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)V

    return-void
.end method

.method private injectWidgetConfigureActivity(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;
    .locals 1

    .line 22500
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/DaggerActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22501
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)V
    .locals 0

    .line 22494
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;->injectWidgetConfigureActivity(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22480
    check-cast p1, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetConfigureActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)V

    return-void
.end method
