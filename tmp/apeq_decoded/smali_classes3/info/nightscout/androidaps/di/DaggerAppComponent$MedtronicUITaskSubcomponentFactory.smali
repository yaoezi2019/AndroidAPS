.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicUITaskProvider$MedtronicUITaskSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MedtronicUITaskSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 5064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5065
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5061
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicUITaskProvider$MedtronicUITaskSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicUITaskProvider$MedtronicUITaskSubcomponent;
    .locals 3

    .line 5071
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5072
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl-IA;)V

    return-object v0
.end method
