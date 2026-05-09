.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesEditQuickWizardDialog$EditQuickWizardDialogSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EditQuickWizardDialogSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 2727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 2724
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesEditQuickWizardDialog$EditQuickWizardDialogSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesEditQuickWizardDialog$EditQuickWizardDialogSubcomponent;
    .locals 3

    .line 2734
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl-IA;)V

    return-object v0
.end method
