.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment$OHFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OHFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final oHFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V
    .locals 0

    .line 35946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35944
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;->oHFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;

    .line 35947
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V

    return-void
.end method

.method private injectOHFragment(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;
    .locals 1

    .line 35959
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 35960
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mliveDataOfOpenHumansState(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->injectStateLiveData(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroidx/lifecycle/LiveData;)V

    .line 35961
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetopenHumansUploaderProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->injectPlugin(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V
    .locals 0

    .line 35954
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;->injectOHFragment(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35941
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V

    return-void
.end method
