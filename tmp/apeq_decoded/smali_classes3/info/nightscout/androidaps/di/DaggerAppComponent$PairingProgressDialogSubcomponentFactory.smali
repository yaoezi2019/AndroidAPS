.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSActivitiesModule_ContributesPairingProgressDialog$PairingProgressDialogSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PairingProgressDialogSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8711
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8707
    check-cast p1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentFactory;->create(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)Linfo/nightscout/androidaps/danars/di/DanaRSActivitiesModule_ContributesPairingProgressDialog$PairingProgressDialogSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)Linfo/nightscout/androidaps/danars/di/DanaRSActivitiesModule_ContributesPairingProgressDialog$PairingProgressDialogSubcomponent;
    .locals 3

    .line 8717
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8718
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$PairingProgressDialogSubcomponentImpl-IA;)V

    return-object v0
.end method
