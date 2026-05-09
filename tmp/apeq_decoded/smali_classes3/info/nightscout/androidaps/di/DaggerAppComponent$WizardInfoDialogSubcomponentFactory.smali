.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesWizardInfoDialog$WizardInfoDialogSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WizardInfoDialogSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 2980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2981
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 2977
    check-cast p1, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentFactory;->create(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesWizardInfoDialog$WizardInfoDialogSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesWizardInfoDialog$WizardInfoDialogSubcomponent;
    .locals 3

    .line 2987
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl-IA;)V

    return-object v0
.end method
