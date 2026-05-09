.class public interface abstract Linfo/nightscout/androidaps/interfaces/Profile;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;,
        Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;,
        Linfo/nightscout/androidaps/interfaces/Profile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 D2\u00020\u0001:\u0003DEFJ\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0003H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&\u00a2\u0006\u0002\u0010!J\u0018\u0010&\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&\u00a2\u0006\u0002\u0010!J\u0008\u0010*\u001a\u00020\u0003H&J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&\u00a2\u0006\u0002\u0010!J\u0008\u0010,\u001a\u00020\u0003H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010/\u001a\u00020\u0003H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0008\u00101\u001a\u00020\u0003H&J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0000H&J@\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000203H&J\u0008\u0010A\u001a\u00020\u0003H&J\u0010\u0010B\u001a\u00020C2\u0006\u0010\u0013\u001a\u00020\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006G\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "",
        "dia",
        "",
        "getDia",
        "()D",
        "percentage",
        "",
        "getPercentage",
        "()I",
        "timeshift",
        "getTimeshift",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "getUnits",
        "()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "baseBasalSum",
        "convertToNonCustomizedProfile",
        "Linfo/nightscout/androidaps/data/PureProfile;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getBasal",
        "timestamp",
        "",
        "getBasalList",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getBasalTimeFromMidnight",
        "timeAsSeconds",
        "getBasalValues",
        "",
        "Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;",
        "()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;",
        "getIc",
        "getIcList",
        "getIcTimeFromMidnight",
        "getIcsValues",
        "getIsfList",
        "getIsfMgdl",
        "getIsfMgdlTimeFromMidnight",
        "getIsfsMgdlValues",
        "getMaxDailyBasal",
        "getSingleTargetsMgdl",
        "getTargetHighMgdl",
        "getTargetHighMgdlTimeFromMidnight",
        "getTargetList",
        "getTargetLowMgdl",
        "getTargetLowMgdlTimeFromMidnight",
        "getTargetMgdl",
        "isEqual",
        "",
        "profile",
        "isValid",
        "Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;",
        "from",
        "pump",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "sendNotifications",
        "percentageBasalSum",
        "toPureNsJson",
        "Lorg/json/JSONObject;",
        "Companion",
        "ProfileValue",
        "ValidityCheck",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->$$INSTANCE:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    return-void
.end method


# virtual methods
.method public abstract baseBasalSum()D
.end method

.method public abstract convertToNonCustomizedProfile(Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/data/PureProfile;
.end method

.method public abstract getBasal()D
.end method

.method public abstract getBasal(J)D
.end method

.method public abstract getBasalList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
.end method

.method public abstract getBasalTimeFromMidnight(I)D
.end method

.method public abstract getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;
.end method

.method public abstract getDia()D
.end method

.method public abstract getIc()D
.end method

.method public abstract getIc(J)D
.end method

.method public abstract getIcList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
.end method

.method public abstract getIcTimeFromMidnight(I)D
.end method

.method public abstract getIcsValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;
.end method

.method public abstract getIsfList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
.end method

.method public abstract getIsfMgdl()D
.end method

.method public abstract getIsfMgdl(J)D
.end method

.method public abstract getIsfMgdlTimeFromMidnight(I)D
.end method

.method public abstract getIsfsMgdlValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;
.end method

.method public abstract getMaxDailyBasal()D
.end method

.method public abstract getPercentage()I
.end method

.method public abstract getSingleTargetsMgdl()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;
.end method

.method public abstract getTargetHighMgdl()D
.end method

.method public abstract getTargetHighMgdl(J)D
.end method

.method public abstract getTargetHighMgdlTimeFromMidnight(I)D
.end method

.method public abstract getTargetList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
.end method

.method public abstract getTargetLowMgdl()D
.end method

.method public abstract getTargetLowMgdl(J)D
.end method

.method public abstract getTargetLowMgdlTimeFromMidnight(I)D
.end method

.method public abstract getTargetMgdl()D
.end method

.method public abstract getTimeshift()I
.end method

.method public abstract getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;
.end method

.method public abstract isEqual(Linfo/nightscout/androidaps/interfaces/Profile;)Z
.end method

.method public abstract isValid(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/HardLimits;Z)Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;
.end method

.method public abstract percentageBasalSum()D
.end method

.method public abstract toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
.end method
