.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicUICommProvider$MedtronicUICommSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MedtronicUICommSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final medtronicUICommSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)V
    .locals 0

    .line 19635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19632
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;->medtronicUICommSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;

    .line 19636
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19629
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUICommSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)V

    return-void
.end method
