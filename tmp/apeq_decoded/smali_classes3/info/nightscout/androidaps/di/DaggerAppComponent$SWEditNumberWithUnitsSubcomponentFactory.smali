.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WizardModule_SwEditNumberWithUnitsInjector$SWEditNumberWithUnitsSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SWEditNumberWithUnitsSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 4526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4527
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 4523
    check-cast p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentFactory;->create(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;)Linfo/nightscout/androidaps/di/WizardModule_SwEditNumberWithUnitsInjector$SWEditNumberWithUnitsSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;)Linfo/nightscout/androidaps/di/WizardModule_SwEditNumberWithUnitsInjector$SWEditNumberWithUnitsSubcomponent;
    .locals 3

    .line 4533
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4534
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;Linfo/nightscout/androidaps/di/DaggerAppComponent$SWEditNumberWithUnitsSubcomponentImpl-IA;)V

    return-object v0
.end method
