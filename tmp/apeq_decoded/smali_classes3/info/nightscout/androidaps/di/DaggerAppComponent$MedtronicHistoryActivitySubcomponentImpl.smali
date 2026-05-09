.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_ContributesMedtronicHistoryActivity$MedtronicHistoryActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MedtronicHistoryActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final medtronicHistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)V
    .locals 0

    .line 19462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19459
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;->medtronicHistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;

    .line 19463
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)V

    return-void
.end method

.method private injectMedtronicHistoryActivity(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;
    .locals 1

    .line 19476
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/DaggerActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 19477
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmedtronicHistoryDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->injectMedtronicHistoryData(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;)V

    .line 19478
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)V
    .locals 0

    .line 19470
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;->injectMedtronicHistoryActivity(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19456
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicHistoryActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)V

    return-void
.end method
