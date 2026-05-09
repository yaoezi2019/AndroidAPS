.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsTempTargetFragment$TreatmentsTempTargetFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreatmentsTempTargetFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 2548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2549
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 2545
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsTempTargetFragment$TreatmentsTempTargetFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsTempTargetFragment$TreatmentsTempTargetFragmentSubcomponent;
    .locals 3

    .line 2555
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsTempTargetFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
