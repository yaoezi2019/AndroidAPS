.class public interface abstract Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;
.super Ljava/lang/Object;
.source "DetermineBasalAdapterInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00a6\u0002J\u009b\u0001\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020-2\u0008\u0008\u0002\u00100\u001a\u00020-2\u0008\u0008\u0002\u00101\u001a\u00020-H&\u00a2\u0006\u0002\u00102R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u0018\u0010\u0014\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00063\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;",
        "",
        "currentTempParam",
        "",
        "getCurrentTempParam",
        "()Ljava/lang/String;",
        "setCurrentTempParam",
        "(Ljava/lang/String;)V",
        "glucoseStatusParam",
        "getGlucoseStatusParam",
        "setGlucoseStatusParam",
        "iobDataParam",
        "getIobDataParam",
        "setIobDataParam",
        "mealDataParam",
        "getMealDataParam",
        "setMealDataParam",
        "profileParam",
        "getProfileParam",
        "setProfileParam",
        "scriptDebug",
        "getScriptDebug",
        "setScriptDebug",
        "invoke",
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "setData",
        "",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "maxIob",
        "",
        "maxBasal",
        "minBg",
        "maxBg",
        "targetBg",
        "basalRate",
        "iobArray",
        "",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "glucoseStatus",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        "mealData",
        "Linfo/nightscout/androidaps/data/MealData;",
        "autosensDataRatio",
        "tempTargetSet",
        "",
        "microBolusAllowed",
        "uamAllowed",
        "advancedFiltering",
        "isSaveCgmSource",
        "(Linfo/nightscout/androidaps/interfaces/Profile;DDDDDD[Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/data/MealData;DZZZZZ)V",
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


# direct methods
.method public static synthetic setData$default(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;Linfo/nightscout/androidaps/interfaces/Profile;DDDDDD[Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/data/MealData;DZZZZZILjava/lang/Object;)V
    .locals 27

    move/from16 v0, p24

    if-nez p25, :cond_4

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v23, v2

    goto :goto_0

    :cond_0
    move/from16 v23, p20

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move/from16 v24, v2

    goto :goto_1

    :cond_1
    move/from16 v24, p21

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move/from16 v25, v2

    goto :goto_2

    :cond_2
    move/from16 v25, p22

    :goto_2
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move/from16 v26, v2

    goto :goto_3

    :cond_3
    move/from16 v26, p23

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-wide/from16 v20, p17

    move/from16 v22, p19

    .line 17
    invoke-interface/range {v3 .. v26}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->setData(Linfo/nightscout/androidaps/interfaces/Profile;DDDDDD[Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/data/MealData;DZZZZZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getCurrentTempParam()Ljava/lang/String;
.end method

.method public abstract getGlucoseStatusParam()Ljava/lang/String;
.end method

.method public abstract getIobDataParam()Ljava/lang/String;
.end method

.method public abstract getMealDataParam()Ljava/lang/String;
.end method

.method public abstract getProfileParam()Ljava/lang/String;
.end method

.method public abstract getScriptDebug()Ljava/lang/String;
.end method

.method public abstract invoke()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
.end method

.method public abstract setCurrentTempParam(Ljava/lang/String;)V
.end method

.method public abstract setData(Linfo/nightscout/androidaps/interfaces/Profile;DDDDDD[Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/data/MealData;DZZZZZ)V
.end method

.method public abstract setGlucoseStatusParam(Ljava/lang/String;)V
.end method

.method public abstract setIobDataParam(Ljava/lang/String;)V
.end method

.method public abstract setMealDataParam(Ljava/lang/String;)V
.end method

.method public abstract setProfileParam(Ljava/lang/String;)V
.end method

.method public abstract setScriptDebug(Ljava/lang/String;)V
.end method
