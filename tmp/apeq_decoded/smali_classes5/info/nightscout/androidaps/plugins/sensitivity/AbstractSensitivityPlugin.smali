.class public abstract Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "AbstractSensitivityPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Sensitivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&J6\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 JF\u0010\u0017\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Sensitivity;",
        "pluginDescription",
        "Linfo/nightscout/androidaps/interfaces/PluginDescription;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "detectSensitivity",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "ads",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;",
        "fromTime",
        "",
        "toTime",
        "fillResult",
        "ratio",
        "",
        "carbsAbsorbed",
        "pastSensitivity",
        "",
        "ratioLimit",
        "sensResult",
        "deviationsArraySize",
        "",
        "ratioParam",
        "ratioLimitParam",
        "ratioMin",
        "ratioMax",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "pluginDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p3, p4, p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 24
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public abstract detectSensitivity(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;JJ)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
.end method

.method public final fillResult(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
    .locals 20

    move-object/from16 v13, p0

    const-string v0, "pastSensitivity"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratioLimit"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensResult"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v14, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v0, v13, Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130691

    const-string v2, "0.7"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    .line 34
    sget-object v14, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v0, v13, Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130690

    const-string v2, "1.2"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v14 .. v19}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v8, p8

    .line 31
    invoke-virtual/range {v0 .. v12}, Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;->fillResult(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDD)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v0

    return-object v0
.end method

.method public final fillResult(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDD)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
    .locals 15

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    const-string v6, "pastSensitivity"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ratioLimitParam"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sensResult"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p9

    .line 43
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-wide/from16 v8, p11

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    int-to-double v8, v5

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 49
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 50
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double/2addr v8, v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v12

    const/4 v12, 0x1

    int-to-double v13, v12

    sub-double/2addr v6, v13

    mul-double/2addr v6, v8

    add-double/2addr v6, v13

    cmpg-double v8, v8, v10

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-nez v8, :cond_1

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " of 48.0 values) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    cmpg-double v5, v6, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    if-nez v12, :cond_3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "Ratio limited from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 59
    :cond_3
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    .line 60
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v6, v7, v8, v9}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->setRatio(D)V

    .line 61
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v5, p3

    invoke-virtual {v1, v5, v6, v8, v9}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->setCarbsAbsorbed(D)V

    .line 62
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->setPastSensitivity(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->setRatioLimit(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->setSensResult(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method
