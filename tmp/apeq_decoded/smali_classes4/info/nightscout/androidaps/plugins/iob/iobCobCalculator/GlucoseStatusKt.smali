.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusKt;
.super Ljava/lang/Object;
.source "GlucoseStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "asRounded",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        "core_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asRounded(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getGlucose()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getNoise()D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v4, v5, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v4

    .line 25
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v8

    .line 26
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v10

    .line 27
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getLongAvgDelta()D

    move-result-wide v12

    invoke-virtual {v0, v12, v13, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v0, 0x20

    const/16 v16, 0x0

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move v14, v0

    move-object/from16 v15, v16

    .line 22
    invoke-static/range {v1 .. v15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->copy$default(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;DDDDDJILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v0

    return-object v0
.end method
