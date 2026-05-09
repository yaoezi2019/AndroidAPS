.class public final Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;
.super Ljava/lang/Object;
.source "DefaultProfileDPV.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u001dJ(\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\rH\u0002J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020$H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "oneToFive",
        "",
        "",
        "getOneToFive",
        "()[Ljava/lang/Double;",
        "setOneToFive",
        "([Ljava/lang/Double;)V",
        "[Ljava/lang/Double;",
        "sixToEleven",
        "getSixToEleven",
        "setSixToEleven",
        "twelveToEighteen",
        "getTwelveToEighteen",
        "setTwelveToEighteen",
        "arrayToJson",
        "Lorg/json/JSONArray;",
        "b",
        "basalSum",
        "([Ljava/lang/Double;D)Lorg/json/JSONArray;",
        "profile",
        "Linfo/nightscout/androidaps/data/PureProfile;",
        "age",
        "tdd",
        "basalSumPct",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "singleValueArray",
        "value",
        "singleValueArrayFromMmolToUnits",
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
.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private oneToFive:[Ljava/lang/Double;

.field private sixToEleven:[Ljava/lang/Double;

.field private twelveToEighteen:[Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 27
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "injector"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateUtil"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->injector:Ldagger/android/HasAndroidInjector;

    iput-object v2, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const/16 v1, 0x18

    new-array v2, v1, [Ljava/lang/Double;

    const-wide v3, 0x400fc28f5c28f5c3L    # 3.97

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-wide v5, 0x400ce147ae147ae1L    # 3.61

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-wide v7, 0x400bae147ae147aeL    # 3.46

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-wide v8, 0x400d99999999999aL    # 3.7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const-wide v9, 0x400e147ae147ae14L    # 3.76

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v2, v9

    const-wide v10, 0x400ef5c28f5c28f6L    # 3.87

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v2, v10

    const-wide v11, 0x4010b851eb851eb8L    # 4.18

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v2, v11

    const-wide v12, 0x40100a3d70a3d70aL    # 4.01

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v2, v12

    const-wide v13, 0x400e147ae147ae14L    # 3.76

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0x8

    aput-object v5, v2, v13

    const-wide v14, 0x400c51eb851eb852L    # 3.54

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v2, v14

    const-wide v15, 0x4009333333333333L    # 3.15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v15, 0xa

    aput-object v5, v2, v15

    const-wide v16, 0x4006666666666666L    # 2.8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v16, 0xb

    aput-object v5, v2, v16

    const-wide v17, 0x4006e147ae147ae1L    # 2.86

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v17, 0xc

    aput-object v5, v2, v17

    const-wide v18, 0x4009ae147ae147aeL    # 3.21

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v18, 0xd

    aput-object v5, v2, v18

    const-wide v19, 0x400ce147ae147ae1L    # 3.61

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v19, 0xe

    aput-object v5, v2, v19

    const/16 v5, 0xf

    aput-object v3, v2, v5

    const-wide v20, 0x4011b851eb851eb8L    # 4.43

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v21, 0x10

    aput-object v20, v2, v21

    const-wide v22, 0x4013d70a3d70a3d7L    # 4.96

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v22, 0x11

    aput-object v20, v2, v22

    const-wide v23, 0x4014666666666666L    # 5.1

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v23, 0x12

    aput-object v20, v2, v23

    const-wide/high16 v24, 0x4016000000000000L    # 5.5

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v24, 0x13

    aput-object v20, v2, v24

    const-wide v25, 0x40173d70a3d70a3dL    # 5.81

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v25, 0x14

    aput-object v20, v2, v25

    const-wide v25, 0x40188f5c28f5c28fL    # 6.14

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v25, 0x15

    aput-object v20, v2, v25

    const-wide v25, 0x4016147ae147ae14L    # 5.52

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v25, 0x16

    aput-object v20, v2, v25

    const-wide v25, 0x4014666666666666L    # 5.1

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v25, 0x17

    aput-object v20, v2, v25

    iput-object v2, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->oneToFive:[Ljava/lang/Double;

    new-array v2, v1, [Ljava/lang/Double;

    const-wide v25, 0x4010cccccccccccdL    # 4.2

    .line 19
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v4

    const-wide v25, 0x4011147ae147ae14L    # 4.27

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v6

    const-wide v25, 0x4011a3d70a3d70a4L    # 4.41

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v7

    const-wide v25, 0x40127ae147ae147bL    # 4.62

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v8

    const-wide v25, 0x4013ae147ae147aeL    # 4.92

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v9

    const-wide v25, 0x40145c28f5c28f5cL    # 5.09

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v10

    const-wide v25, 0x40140a3d70a3d70aL    # 5.01

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v11

    const-wide v25, 0x4011e147ae147ae1L    # 4.47

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v12

    const-wide v25, 0x400f1eb851eb851fL    # 3.89

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v13

    const-wide v25, 0x400aa3d70a3d70a4L    # 3.33

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v14

    const-wide v25, 0x4008cccccccccccdL    # 3.1

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v15

    const-wide v25, 0x400747ae147ae148L    # 2.91

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v16

    const-wide v25, 0x4007c28f5c28f5c3L    # 2.97

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v17

    const-wide v25, 0x4008a3d70a3d70a4L    # 3.08

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v18

    const-wide v25, 0x400ae147ae147ae1L    # 3.36

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v19

    const-wide v25, 0x400f70a3d70a3d71L    # 3.93

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v5

    const-wide v25, 0x4012147ae147ae14L    # 4.52

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v21

    const-wide v25, 0x40130a3d70a3d70aL    # 4.76

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v22

    const-wide v25, 0x4012c28f5c28f5c3L    # 4.69

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v23

    const-wide v25, 0x4012851eb851eb85L    # 4.63

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v2, v24

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v25, 0x14

    aput-object v20, v2, v25

    const-wide v25, 0x4011e147ae147ae1L    # 4.47

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v25, 0x15

    aput-object v20, v2, v25

    const-wide v25, 0x4011e147ae147ae1L    # 4.47

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v25, 0x16

    aput-object v20, v2, v25

    const-wide v25, 0x40113d70a3d70a3dL    # 4.31

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v25, 0x17

    aput-object v20, v2, v25

    iput-object v2, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->sixToEleven:[Ljava/lang/Double;

    new-array v1, v1, [Ljava/lang/Double;

    const-wide v25, 0x400bc28f5c28f5c3L    # 3.47

    .line 20
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-wide v25, 0x400e666666666666L    # 3.8

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide v25, 0x40113d70a3d70a3dL    # 4.31

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide v6, 0x4013cccccccccccdL    # 4.95

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    const-wide v6, 0x40165c28f5c28f5cL    # 5.59

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    const-wide v6, 0x401870a3d70a3d71L    # 6.11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    const-wide v6, 0x40178f5c28f5c28fL    # 5.89

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    const-wide v6, 0x401470a3d70a3d71L    # 5.11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v12

    const-wide v6, 0x40113d70a3d70a3dL    # 4.31

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v13

    const-wide v6, 0x400e3d70a3d70a3dL    # 3.78

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v14

    const-wide v6, 0x400c666666666666L    # 3.55

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v15

    const-wide v6, 0x400b1eb851eb851fL    # 3.39

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v16

    const-wide v6, 0x400acccccccccccdL    # 3.35

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v17

    const-wide v6, 0x400b1eb851eb851fL    # 3.39

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v18

    const-wide v6, 0x400d1eb851eb851fL    # 3.64

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v19

    aput-object v3, v1, v5

    const-wide v2, 0x40121eb851eb851fL    # 4.53

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v21

    const-wide v2, 0x40125c28f5c28f5cL    # 4.59

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v22

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v23

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v24

    const-wide v2, 0x400d851eb851eb85L    # 3.69

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-wide v2, 0x400b1eb851eb851fL    # 3.39

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-wide v2, 0x400acccccccccccdL    # 3.35

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-wide v2, 0x400acccccccccccdL    # 3.35

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iput-object v1, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->twelveToEighteen:[Ljava/lang/Double;

    return-void
.end method

.method private final arrayToJson([Ljava/lang/Double;D)Lorg/json/JSONArray;
    .locals 8

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 53
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d:00"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "time"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, p2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    mul-int/lit16 v4, v2, 0xe10

    const-string v5, "timeAsSeconds"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final singleValueArray(D)Lorg/json/JSONArray;
    .locals 4

    .line 60
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "time"

    const-string v3, "00:00"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "timeAsSeconds"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method private final singleValueArrayFromMmolToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Lorg/json/JSONArray;
    .locals 4

    .line 66
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "time"

    const-string v3, "00:00"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v2, p1, p2, p3}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMmolToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide p1

    const-string p3, "value"

    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "timeAsSeconds"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getOneToFive()[Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->oneToFive:[Ljava/lang/Double;

    return-object v0
.end method

.method public final getSixToEleven()[Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->sixToEleven:[Ljava/lang/Double;

    return-object v0
.end method

.method public final getTwelveToEighteen()[Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->twelveToEighteen:[Ljava/lang/Double;

    return-object v0
.end method

.method public final profile(DDDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/data/PureProfile;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "units"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-double v3, p3, p5

    .line 24
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p1, v6

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const/4 v9, 0x0

    const-string v10, "sens"

    const-string v11, "carbratio"

    const-string v12, "basal"

    const-wide/16 v13, 0x0

    if-ltz v6, :cond_0

    cmpg-double v6, p1, v7

    if-gez v6, :cond_0

    .line 26
    iget-object v6, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->oneToFive:[Ljava/lang/Double;

    invoke-direct {p0, v6, v3, v4}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->arrayToJson([Ljava/lang/Double;D)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-direct {p0, v13, v14}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->singleValueArray(D)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-direct {p0, v13, v14, v1}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->singleValueArrayFromMmolToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    cmpl-double v6, p1, v7

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    if-ltz v6, :cond_1

    cmpg-double v6, p1, v7

    if-gez v6, :cond_1

    .line 30
    iget-object v6, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->sixToEleven:[Ljava/lang/Double;

    invoke-direct {p0, v6, v3, v4}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->arrayToJson([Ljava/lang/Double;D)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-direct {p0, v13, v14}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->singleValueArray(D)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-direct {p0, v13, v14, v1}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->singleValueArrayFromMmolToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    cmpl-double v6, p1, v7

    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    if-ltz v6, :cond_2

    cmpg-double v6, p1, v7

    if-gtz v6, :cond_2

    .line 34
    iget-object v6, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->twelveToEighteen:[Ljava/lang/Double;

    invoke-direct {p0, v6, v3, v4}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->arrayToJson([Ljava/lang/Double;D)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0, v13, v14}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->singleValueArray(D)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-direct {p0, v13, v14, v1}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->singleValueArrayFromMmolToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    cmpl-double v3, p1, v7

    if-lez v3, :cond_3

    return-object v9

    :cond_3
    :goto_0
    const-string v3, "dia"

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 40
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v3, 0x14

    const-string v4, "carbs_hr"

    .line 41
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "delay"

    .line 42
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timezone"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "time"

    const-string v7, "00:00"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v8, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    const-wide/high16 v10, 0x405b000000000000L    # 108.0

    invoke-virtual {v8, v10, v11, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v12

    const-string v8, "value"

    invoke-virtual {v4, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "target_high"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v6, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v6, v10, v11, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v6

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "target_low"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual/range {p7 .. p7}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const/4 v2, 0x4

    invoke-static {v5, v1, v9, v2, v9}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v1

    return-object v1
.end method

.method public final setOneToFive([Ljava/lang/Double;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->oneToFive:[Ljava/lang/Double;

    return-void
.end method

.method public final setSixToEleven([Ljava/lang/Double;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->sixToEleven:[Ljava/lang/Double;

    return-void
.end method

.method public final setTwelveToEighteen([Ljava/lang/Double;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;->twelveToEighteen:[Ljava/lang/Double;

    return-void
.end method
