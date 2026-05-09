.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilBLEScanActivity$EquilBLEScanActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilBLEScanActivitySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11785
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11781
    check-cast p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilBLEScanActivity$EquilBLEScanActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilBLEScanActivity$EquilBLEScanActivitySubcomponent;
    .locals 3

    .line 11791
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11792
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl-IA;)V

    return-object v0
.end method
