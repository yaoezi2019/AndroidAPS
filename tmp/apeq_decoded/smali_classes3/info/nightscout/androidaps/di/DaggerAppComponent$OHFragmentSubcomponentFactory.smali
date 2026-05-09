.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment$OHFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OHFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 13375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13376
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 13372
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment$OHFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment$OHFragmentSubcomponent;
    .locals 3

    .line 13381
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13382
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
