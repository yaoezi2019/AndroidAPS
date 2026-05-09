.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SmsCommunicatorOtpActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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

.field private final otpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
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

.field private final smsCommunicatorPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->otpProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
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
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v10, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectOtp(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;)V
    .locals 0

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;->otp:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    return-void
.end method

.method public static injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 0

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 111
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;)V
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->otpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->injectOtp(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;)V

    return-void
.end method
