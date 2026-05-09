.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesVirtualPumpFragment$VirtualPumpFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VirtualPumpFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 2624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2625
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 2621
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesVirtualPumpFragment$VirtualPumpFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)Linfo/nightscout/androidaps/di/FragmentsModule_ContributesVirtualPumpFragment$VirtualPumpFragmentSubcomponent;
    .locals 3

    .line 2631
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2632
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
