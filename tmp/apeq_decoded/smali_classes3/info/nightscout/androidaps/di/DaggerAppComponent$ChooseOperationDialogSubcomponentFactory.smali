.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesChooseOperationDialog$ChooseOperationDialogSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseOperationDialogSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 2831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2832
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 2828
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesChooseOperationDialog$ChooseOperationDialogSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesChooseOperationDialog$ChooseOperationDialogSubcomponent;
    .locals 3

    .line 2838
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseOperationDialogSubcomponentImpl-IA;)V

    return-object v0
.end method
