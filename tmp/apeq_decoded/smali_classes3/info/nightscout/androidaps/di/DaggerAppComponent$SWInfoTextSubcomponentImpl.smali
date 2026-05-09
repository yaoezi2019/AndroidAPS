.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WizardModule_SwInfotextInjector$SWInfoTextSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SWInfoTextSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final sWInfoTextSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;)V
    .locals 0

    .line 18825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18823
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->sWInfoTextSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;

    .line 18826
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;)V

    return-void
.end method

.method private injectSWInfoText(Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;)Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;
    .locals 1

    .line 18838
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 18839
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 18840
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectRh(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18841
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectSp(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 18842
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpasswordCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectPasswordCheck(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;)V
    .locals 0

    .line 18833
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->injectSWInfoText(Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;)Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18820
    check-cast p1, Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWInfoTextSubcomponentImpl;->inject(Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;)V

    return-void
.end method
