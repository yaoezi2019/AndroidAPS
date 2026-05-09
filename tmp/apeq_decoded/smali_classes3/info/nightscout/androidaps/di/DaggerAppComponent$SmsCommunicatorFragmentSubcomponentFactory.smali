.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesSmsCommunicatorFragment$SmsCommunicatorFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmsCommunicatorFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 2472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2473
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 2469
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesSmsCommunicatorFragment$SmsCommunicatorFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesSmsCommunicatorFragment$SmsCommunicatorFragmentSubcomponent;
    .locals 3

    .line 2479
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
