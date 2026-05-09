.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesObjectivesExamDialog$ObjectivesExamDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectivesExamDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final objectivesExamDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)V
    .locals 0

    .line 15436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15433
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;->objectivesExamDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;

    .line 15437
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)V

    return-void
.end method

.method private injectObjectivesExamDialog(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;
    .locals 1

    .line 15449
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15450
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15451
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15452
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)V
    .locals 0

    .line 15444
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;->injectObjectivesExamDialog(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15430
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ObjectivesExamDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/activities/ObjectivesExamDialog;)V

    return-void
.end method
