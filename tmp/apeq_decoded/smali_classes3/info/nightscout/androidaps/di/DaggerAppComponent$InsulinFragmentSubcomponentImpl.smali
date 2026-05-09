.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesInsulinFragment$InsulinFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InsulinFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final insulinFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;)V
    .locals 0

    .line 14161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14158
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;->insulinFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;

    .line 14162
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;)V

    return-void
.end method

.method private injectInsulinFragment(Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;)Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;
    .locals 1

    .line 14174
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14175
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 14176
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;)V
    .locals 0

    .line 14169
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;->injectInsulinFragment(Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;)Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14155
    check-cast p1, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsulinFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;)V

    return-void
.end method
