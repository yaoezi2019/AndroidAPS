.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesObjectivesExamDialog$ObjectivesExamDialogSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectivesExamDialogSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 2890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 2887
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesObjectivesExamDialog$ObjectivesExamDialogSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesObjectivesExamDialog$ObjectivesExamDialogSubcomponent;
    .locals 3

    .line 2897
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl-IA;)V

    return-object v0
.end method
