.class public final Linfo/nightscout/androidaps/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final androidPermissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/AndroidPermission;",
            ">;"
        }
    .end annotation
.end field

.field private final buildHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IconsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final importExportPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final loopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;"
        }
    .end annotation
.end field

.field private final nsSettingsStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final protectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureVerifierPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final smsCommunicatorPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCheckerUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/AndroidPermission;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IconsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->androidPermissionProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->versionCheckerUtilsProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->nsSettingsStatusProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->iconsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->signatureVerifierPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->configProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->passwordCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/AndroidPermission;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IconsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/MainActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 152
    new-instance v24, Linfo/nightscout/androidaps/MainActivity_MembersInjector;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 184
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 228
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectAndroidPermission(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/AndroidPermission;)V
    .locals 0

    .line 190
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 223
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 260
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 249
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 233
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectIconsProvider(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/IconsProvider;)V
    .locals 0

    .line 243
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 212
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectNsSettingsStatus(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V
    .locals 0

    .line 218
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    return-void
.end method

.method public static injectPasswordCheck(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V
    .locals 0

    .line 275
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 270
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 238
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectSignatureVerifierPlugin(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V
    .locals 0

    .line 255
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->signatureVerifierPlugin:Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;

    return-void
.end method

.method public static injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 0

    .line 207
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 195
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 265
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public static injectVersionCheckerUtils(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V
    .locals 0

    .line 201
    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity;->versionCheckerUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/MainActivity;)V
    .locals 1

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->androidPermissionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/AndroidPermission;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectAndroidPermission(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/AndroidPermission;)V

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->versionCheckerUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectVersionCheckerUtils(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 168
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->nsSettingsStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectNsSettingsStatus(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 173
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->iconsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IconsProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectIconsProvider(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/IconsProvider;)V

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->signatureVerifierPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectSignatureVerifierPlugin(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V

    .line 176
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 177
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectUel(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 179
    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->passwordCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectPasswordCheck(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Linfo/nightscout/androidaps/MainActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/MainActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/MainActivity;)V

    return-void
.end method
