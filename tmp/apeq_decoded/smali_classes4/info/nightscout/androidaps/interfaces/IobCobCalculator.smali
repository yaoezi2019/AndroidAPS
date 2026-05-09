.class public interface abstract Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
.super Ljava/lang/Object;
.source "IobCobCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H&J3\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH&\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\tH&J\u0008\u0010\u001f\u001a\u00020\tH&J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010!\u001a\u00020\"H&J\u001b\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H&\u00a2\u0006\u0002\u0010&J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u000bH&J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.H&J\u0012\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u000bH&J\u0012\u00102\u001a\u0004\u0018\u0001032\u0006\u0010-\u001a\u00020.H&J\u0008\u00104\u001a\u000205H&J\u0012\u00106\u001a\u0004\u0018\u0001072\u0006\u00101\u001a\u00020\u000bH&J\u0012\u00108\u001a\u0004\u0018\u0001072\u0006\u00101\u001a\u00020\u000bH&J.\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u0001070:2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bH&J\u001b\u0010>\u001a\u00020.2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H&\u00a2\u0006\u0002\u0010@R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006A\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "",
        "ads",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;",
        "getAds",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;",
        "setAds",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V",
        "calculateAbsoluteIobFromBaseBasals",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "toTime",
        "",
        "calculateDetectionStart",
        "from",
        "limitDataToOldestAvailable",
        "",
        "calculateFromTreatmentsAndTemps",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "calculateIobArrayForSMB",
        "",
        "lastAutosensResult",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "exercise_mode",
        "half_basal_exercise_target",
        "",
        "isTempTarget",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)[Linfo/nightscout/androidaps/data/IobTotal;",
        "calculateIobArrayInDia",
        "(Linfo/nightscout/androidaps/interfaces/Profile;)[Linfo/nightscout/androidaps/data/IobTotal;",
        "calculateIobFromBolus",
        "calculateIobFromTempBasalsIncludingConvertedExtended",
        "calculateIobToTimeFromTempBasalsIncludingConvertedExtended",
        "clearCache",
        "",
        "convertToJSONArray",
        "Lorg/json/JSONArray;",
        "iobArray",
        "([Linfo/nightscout/androidaps/data/IobTotal;)Lorg/json/JSONArray;",
        "getBasalData",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;",
        "fromTime",
        "getCobInfo",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;",
        "waitForCalculationFinish",
        "reason",
        "",
        "getExtendedBolus",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "timestamp",
        "getLastAutosensDataWithWaitForCalculationFinish",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
        "getMealDataWithWaitingForCalculationFinish",
        "Linfo/nightscout/androidaps/data/MealData;",
        "getTempBasal",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "getTempBasalIncludingConvertedExtended",
        "getTempBasalIncludingConvertedExtendedForRange",
        "",
        "startTime",
        "endTime",
        "calculationStep",
        "iobArrayToString",
        "array",
        "([Linfo/nightscout/androidaps/data/IobTotal;)Ljava/lang/String;",
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


# virtual methods
.method public abstract calculateAbsoluteIobFromBaseBasals(J)Linfo/nightscout/androidaps/data/IobTotal;
.end method

.method public abstract calculateDetectionStart(JZ)J
.end method

.method public abstract calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/IobTotal;
.end method

.method public abstract calculateIobArrayForSMB(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)[Linfo/nightscout/androidaps/data/IobTotal;
.end method

.method public abstract calculateIobArrayInDia(Linfo/nightscout/androidaps/interfaces/Profile;)[Linfo/nightscout/androidaps/data/IobTotal;
.end method

.method public abstract calculateIobFromBolus()Linfo/nightscout/androidaps/data/IobTotal;
.end method

.method public abstract calculateIobFromTempBasalsIncludingConvertedExtended()Linfo/nightscout/androidaps/data/IobTotal;
.end method

.method public abstract calculateIobToTimeFromTempBasalsIncludingConvertedExtended(J)Linfo/nightscout/androidaps/data/IobTotal;
.end method

.method public abstract clearCache()V
.end method

.method public abstract convertToJSONArray([Linfo/nightscout/androidaps/data/IobTotal;)Lorg/json/JSONArray;
.end method

.method public abstract getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;
.end method

.method public abstract getBasalData(Linfo/nightscout/androidaps/interfaces/Profile;J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;
.end method

.method public abstract getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;
.end method

.method public abstract getExtendedBolus(J)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
.end method

.method public abstract getLastAutosensDataWithWaitForCalculationFinish(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
.end method

.method public abstract getMealDataWithWaitingForCalculationFinish()Linfo/nightscout/androidaps/data/MealData;
.end method

.method public abstract getTempBasal(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract getTempBasalIncludingConvertedExtendedForRange(JJJ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iobArrayToString([Linfo/nightscout/androidaps/data/IobTotal;)Ljava/lang/String;
.end method

.method public abstract setAds(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V
.end method
