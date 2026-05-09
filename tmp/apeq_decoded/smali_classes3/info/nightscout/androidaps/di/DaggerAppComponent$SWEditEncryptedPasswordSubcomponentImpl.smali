.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WizardModule_SwEditEncryptedPasswordInjector$SWEditEncryptedPasswordSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SWEditEncryptedPasswordSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final sWEditEncryptedPasswordSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)V
    .locals 0

    .line 18686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18683
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->sWEditEncryptedPasswordSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;

    .line 18687
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)V

    return-void
.end method

.method private injectSWEditEncryptedPassword(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;
    .locals 1

    .line 18700
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 18701
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 18702
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectRh(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18703
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectSp(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 18704
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpasswordCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem_MembersInjector;->injectPasswordCheck(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)V
    .locals 0

    .line 18694
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->injectSWEditEncryptedPassword(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18680
    check-cast p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditEncryptedPasswordSubcomponentImpl;->inject(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)V

    return-void
.end method
