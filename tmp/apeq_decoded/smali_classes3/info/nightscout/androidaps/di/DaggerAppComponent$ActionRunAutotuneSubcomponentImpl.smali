.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector$ActionRunAutotuneSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionRunAutotuneSubcomponentImpl"
.end annotation


# instance fields
.field private final actionRunAutotuneSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)V
    .locals 0

    .line 17157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17154
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->actionRunAutotuneSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;

    .line 17158
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)V

    return-void
.end method

.method private injectActionRunAutotune(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;
    .locals 1

    .line 17170
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17171
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17172
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectResourceHelper(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17173
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautotunePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Autotune;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectAutotunePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/Autotune;)V

    .line 17174
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 17175
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 17176
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)V
    .locals 0

    .line 17165
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->injectActionRunAutotune(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17151
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)V

    return-void
.end method
