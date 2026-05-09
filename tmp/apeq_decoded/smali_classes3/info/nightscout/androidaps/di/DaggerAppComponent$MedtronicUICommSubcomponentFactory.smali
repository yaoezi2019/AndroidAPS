.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicUICommProvider$MedtronicUICommSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MedtronicUICommSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 5079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5080
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5076
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicUICommProvider$MedtronicUICommSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicUICommProvider$MedtronicUICommSubcomponent;
    .locals 3

    .line 5086
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5087
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl-IA;)V

    return-object v0
.end method
