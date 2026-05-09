.class public abstract Linfo/nightscout/androidaps/apex/di/ApexPacketModule;
.super Ljava/lang/Object;
.source "ApexPacketModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'J\u0008\u0010!\u001a\u00020\"H\'J\u0008\u0010#\u001a\u00020$H\'J\u0008\u0010%\u001a\u00020&H\'J\u0008\u0010\'\u001a\u00020(H\'J\u0008\u0010)\u001a\u00020*H\'J\u0008\u0010+\u001a\u00020,H\'J\u0008\u0010-\u001a\u00020.H\'J\u0008\u0010/\u001a\u000200H\'J\u0008\u00101\u001a\u000202H\'J\u0008\u00103\u001a\u000204H\'J\u0008\u00105\u001a\u000206H\'J\u0008\u00107\u001a\u000208H\'J\u0008\u00109\u001a\u00020:H\'J\u0008\u0010;\u001a\u00020<H\'J\u0008\u0010=\u001a\u00020>H\'J\u0008\u0010?\u001a\u00020@H\'J\u0008\u0010A\u001a\u00020BH\'J\u0008\u0010C\u001a\u00020DH\'J\u0008\u0010E\u001a\u00020FH\'J\u0008\u0010G\u001a\u00020HH\'J\u0008\u0010I\u001a\u00020JH\'J\u0008\u0010K\u001a\u00020LH\'J\u0008\u0010M\u001a\u00020NH\'J\u0008\u0010O\u001a\u00020PH\'J\u0008\u0010Q\u001a\u00020RH\'J\u0008\u0010S\u001a\u00020TH\'J\u0008\u0010U\u001a\u00020VH\'J\u0008\u0010W\u001a\u00020XH\'J\u0008\u0010Y\u001a\u00020ZH\'J\u0008\u0010[\u001a\u00020\\H\'J\u0008\u0010]\u001a\u00020^H\'J\u0008\u0010_\u001a\u00020`H\'J\u0008\u0010a\u001a\u00020bH\'J\u0008\u0010c\u001a\u00020dH\'J\u0008\u0010e\u001a\u00020fH\'J\u0008\u0010g\u001a\u00020hH\'J\u0008\u0010i\u001a\u00020jH\'J\u0008\u0010k\u001a\u00020lH\'J\u0008\u0010m\u001a\u00020nH\'J\u0008\u0010o\u001a\u00020pH\'J\u0008\u0010q\u001a\u00020rH\'J\u0008\u0010s\u001a\u00020tH\'J\u0008\u0010u\u001a\u00020vH\'J\u0008\u0010w\u001a\u00020xH\'J\u0008\u0010y\u001a\u00020zH\'J\u0008\u0010{\u001a\u00020|H\'J\u0008\u0010}\u001a\u00020~H\'J\t\u0010\u007f\u001a\u00030\u0080\u0001H\'J\n\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\'J\n\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\'J\n\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\'J\n\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\'J\n\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\'J\n\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\'J\n\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\'J\n\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\'J\n\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\'J\n\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\'J\n\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\'J\n\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\'J\n\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\'J\n\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\'J\n\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\'J\n\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\'J\n\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\'J\n\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\'J\n\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\'J\n\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\'J\n\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\'\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/di/ApexPacketModule;",
        "",
        "()V",
        "contributesApexPacket",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "contributesAppCancelSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;",
        "contributesAppCancelSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/AppCancelSettingResponsePacket;",
        "contributesAppConfirmSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;",
        "contributesAppConfirmSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingResponsePacket;",
        "contributesBasalLimitInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/BasalLimitInquirePacket;",
        "contributesBasalLimitInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;",
        "contributesBasalPauseReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;",
        "contributesBasalPauseSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingPacket;",
        "contributesBasalPauseSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;",
        "contributesBasalSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;",
        "contributesBasalSettingReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;",
        "contributesBasalSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/BasalSettingResponsePacket;",
        "contributesBatteryWarningReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;",
        "contributesBigAPSMainInfoInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;",
        "contributesBigAPSMainInfoInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;",
        "contributesBigBolusLogInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;",
        "contributesBigLogInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/BigLogInquirePacket;",
        "contributesBigLogInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;",
        "contributesBigMainInfoInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;",
        "contributesBigMainInfoInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;",
        "contributesBolusSpeedSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingPacket;",
        "contributesBolusSpeedSettingReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;",
        "contributesBolusSpeedSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;",
        "contributesConfirmReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;",
        "contributesDisplayTimeInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/DisplayTimeInquirePacket;",
        "contributesDisplayTimeInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/DisplayTimeInquireResponsePacket;",
        "contributesDisplayTimeoutSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;",
        "contributesDisplayTimeoutSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;",
        "contributesIncarnationInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/IncarnationInquirePacket;",
        "contributesIncarnationInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;",
        "contributesInjectionBasalReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;",
        "contributesInjectionBasalSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;",
        "contributesInjectionBasalSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;",
        "contributesInjectionBlockReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionBlockReportPacket;",
        "contributesInjectionCancelSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;",
        "contributesInjectionCancelSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingResponsePacket;",
        "contributesInjectionDoubleWaveBolusSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;",
        "contributesInjectionDoubleWaveBolusSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;",
        "contributesInjectionExtendedBolusResultReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusResultReportPacket;",
        "contributesInjectionExtendedBolusSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;",
        "contributesInjectionExtendedBolusSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;",
        "contributesInjectionSnackInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;",
        "contributesInjectionSnackInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquireResponsePacket;",
        "contributesInjectionSnackResultReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;",
        "contributesInjectionSnackSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;",
        "contributesInjectionSnactSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingPacket;",
        "contributesInjectionSpeedInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;",
        "contributesInjectionSpeedInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquireResponsePacket;",
        "contributesInjectionSquareWaveBolusSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;",
        "contributesInjectionSquareWaveBolusSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;",
        "contributesInsulinLackReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/InsulinLackReportPacket;",
        "contributesLanguageInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/LanguageInquirePacket;",
        "contributesLanguageInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;",
        "contributesLanguageSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;",
        "contributesLanguageSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;",
        "contributesLogStatusInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;",
        "contributesLogStatusInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;",
        "contributesParamSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;",
        "contributesParamSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/ParamSettingResponsePacket;",
        "contributesPauseResumePumpSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingPacket;",
        "contributesPauseResumePumpSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;",
        "contributesRejectReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;",
        "contributesSerialNumInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;",
        "contributesSerialNumInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;",
        "contributesSneckLimitInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;",
        "contributesSneckLimitInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;",
        "contributesSoundInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;",
        "contributesSoundInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/SoundInquireResponsePacket;",
        "contributesSoundSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/SoundSettingPacket;",
        "contributesSoundSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/SoundSettingResponsePacket;",
        "contributesTempBasalExecInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;",
        "contributesTempBasalInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;",
        "contributesTempBasalInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;",
        "contributesTempBasalReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;",
        "contributesTempBasalSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;",
        "contributesTempBasalSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;",
        "contributesTempBasalStopSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;",
        "contributesTempBasalStopSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;",
        "contributesTimeInquirePacket",
        "Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;",
        "contributesTimeInquireResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;",
        "contributesTimeReportPacket",
        "Linfo/nightscout/androidaps/apex/packet/TimeReportPacket;",
        "contributesTimeSettingPacket",
        "Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;",
        "contributesTimeSettingResponsePacket",
        "Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;",
        "apex_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesApexPacket()Linfo/nightscout/androidaps/apex/packet/ApexPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesAppCancelSettingPacket()Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesAppCancelSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/AppCancelSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesAppConfirmSettingPacket()Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesAppConfirmSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBasalLimitInquirePacket()Linfo/nightscout/androidaps/apex/packet/BasalLimitInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBasalLimitInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBasalPauseReportPacket()Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBasalPauseSettingPacket()Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBasalPauseSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBasalSettingPacket()Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBasalSettingReportPacket()Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBasalSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/BasalSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBatteryWarningReportPacket()Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBigAPSMainInfoInquirePacket()Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBigAPSMainInfoInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBigBolusLogInquirePacket()Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBigLogInquirePacket()Linfo/nightscout/androidaps/apex/packet/BigLogInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBigLogInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBigMainInfoInquirePacket()Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBigMainInfoInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBolusSpeedSettingPacket()Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBolusSpeedSettingReportPacket()Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBolusSpeedSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesConfirmReportPacket()Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDisplayTimeInquirePacket()Linfo/nightscout/androidaps/apex/packet/DisplayTimeInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDisplayTimeInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/DisplayTimeInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDisplayTimeoutSettingPacket()Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDisplayTimeoutSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesIncarnationInquirePacket()Linfo/nightscout/androidaps/apex/packet/IncarnationInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesIncarnationInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionBasalReportPacket()Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionBasalSettingPacket()Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionBasalSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionBlockReportPacket()Linfo/nightscout/androidaps/apex/packet/InjectionBlockReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionCancelSettingPacket()Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionCancelSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionDoubleWaveBolusSettingPacket()Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionDoubleWaveBolusSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionExtendedBolusResultReportPacket()Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusResultReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionExtendedBolusSettingPacket()Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionExtendedBolusSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSnackInquirePacket()Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSnackInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSnackResultReportPacket()Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSnackSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSnactSettingPacket()Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSpeedInquirePacket()Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSpeedInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSquareWaveBolusSettingPacket()Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInjectionSquareWaveBolusSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInsulinLackReportPacket()Linfo/nightscout/androidaps/apex/packet/InsulinLackReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLanguageInquirePacket()Linfo/nightscout/androidaps/apex/packet/LanguageInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLanguageInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLanguageSettingPacket()Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLanguageSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLogStatusInquirePacket()Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLogStatusInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesParamSettingPacket()Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesParamSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/ParamSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesPauseResumePumpSettingPacket()Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesPauseResumePumpSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRejectReportPacket()Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSerialNumInquirePacket()Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSerialNumInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSneckLimitInquirePacket()Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSneckLimitInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSoundInquirePacket()Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSoundInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/SoundInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSoundSettingPacket()Linfo/nightscout/androidaps/apex/packet/SoundSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSoundSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/SoundSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTempBasalExecInquirePacket()Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTempBasalInquirePacket()Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTempBasalInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTempBasalReportPacket()Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTempBasalSettingPacket()Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTempBasalSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTempBasalStopSettingPacket()Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTempBasalStopSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTimeInquirePacket()Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTimeInquireResponsePacket()Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTimeReportPacket()Linfo/nightscout/androidaps/apex/packet/TimeReportPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTimeSettingPacket()Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTimeSettingResponsePacket()Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
