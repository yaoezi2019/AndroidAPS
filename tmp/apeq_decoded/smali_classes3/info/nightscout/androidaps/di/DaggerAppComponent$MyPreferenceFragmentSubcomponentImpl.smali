.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesPreferencesFragment$MyPreferenceFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyPreferenceFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final myPreferenceFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/MyPreferenceFragment;)V
    .locals 0

    .line 13883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13880
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->myPreferenceFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;

    .line 13884
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/MyPreferenceFragment;)V

    return-void
.end method

.method private injectMyPreferenceFragment(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;)Linfo/nightscout/androidaps/activities/MyPreferenceFragment;
    .locals 1

    .line 13896
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 13897
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 13898
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 13899
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 13900
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectPluginStore(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V

    .line 13901
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 13902
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautomationPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 13903
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautotunePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectAutotunePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)V

    .line 13904
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 13905
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRKoreanPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 13906
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRv2PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 13907
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRSPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDanaRSPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V

    .line 13908
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcomboPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectComboPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V

    .line 13909
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetinsulinOrefFreePeakPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectInsulinOrefFreePeakPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;)V

    .line 13910
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectLoopPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    .line 13911
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlocalInsightPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectLocalInsightPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    .line 13912
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmedtronicPumpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 13913
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSClientPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    .line 13914
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetopenAPSAMAPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectOpenAPSAMAPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;)V

    .line 13915
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetopenAPSSMBPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectOpenAPSSMBPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;)V

    .line 13916
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetopenAPSSMBDynamicISFPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectOpenAPSSMBDynamicISFPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;)V

    .line 13917
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsafetyPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSafetyPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)V

    .line 13918
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsensitivityAAPSPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSensitivityAAPSPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V

    .line 13919
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsensitivityOref1PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSensitivityOref1Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;)V

    .line 13920
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsensitivityWeightedAveragePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V

    .line 13921
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdexcomPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    .line 13922
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgeteversensePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectEversensePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/EversensePlugin;)V

    .line 13923
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglimpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectGlimpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;)V

    .line 13924
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpoctechPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectPoctechPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;)V

    .line 13925
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettomatoPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectTomatoPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;)V

    .line 13926
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglunovoPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectGlunovoPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;)V

    .line 13927
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetaidexPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectAidexPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/AidexPlugin;)V

    .line 13928
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsmsCommunicatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 13929
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetstatusLinePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectStatusLinePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    .line 13930
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettidepoolPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectTidepoolPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    .line 13931
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetvirtualPumpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectVirtualPumpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V

    .line 13932
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetwearPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectWearPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    .line 13933
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmaintenancePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectMaintenancePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V

    .line 13934
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpasswordCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectPasswordCheck(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    .line 13935
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSSettingsStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectNsSettingStatus(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V

    .line 13936
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetopenHumansUploaderProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectOpenHumansUploader(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    .line 13937
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDiaconnG8Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    .line 13938
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectApexPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/apex/ApexPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;)V
    .locals 0

    .line 13891
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->injectMyPreferenceFragment(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;)Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 13877
    check-cast p1, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MyPreferenceFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;)V

    return-void
.end method
