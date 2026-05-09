.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsProfileSwitchFragment$TreatmentsProfileSwitchFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreatmentsProfileSwitchFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 2594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2595
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 2591
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsProfileSwitchFragment$TreatmentsProfileSwitchFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsProfileSwitchFragment$TreatmentsProfileSwitchFragmentSubcomponent;
    .locals 3

    .line 2601
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsProfileSwitchFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
