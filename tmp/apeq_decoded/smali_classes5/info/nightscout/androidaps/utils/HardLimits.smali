.class public Linfo/nightscout/androidaps/utils/HardLimits;
.super Ljava/lang/Object;
.source "HardLimits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/HardLimits$Companion;
    }
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 $2\u00020\u0001:\u0001$B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J \u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0012J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J(\u0010#\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/database/AppRepository;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "checkHardLimits",
        "",
        "value",
        "",
        "valueName",
        "",
        "lowLimit",
        "highLimit",
        "isInRange",
        "loadAge",
        "maxBasal",
        "maxBolus",
        "maxDia",
        "maxIC",
        "maxIobAMA",
        "maxIobSMB",
        "minDia",
        "minIC",
        "verifyHardLimits",
        "Companion",
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
.field private static final ADULT:I = 0x2

.field private static final CHILD:I = 0x0

.field public static final Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

.field private static final MAX_BASAL:[D

.field private static final MAX_BOLUS:[D

.field private static final MAX_DIA:[D

.field private static final MAX_IC:[D

.field private static final MAX_IOB_AMA:[D

.field public static final MAX_IOB_LGS:D = 0.0

.field private static final MAX_IOB_SMB:[D

.field public static final MAX_ISF:D = 1000.0

.field private static final MIN_DIA:[D

.field private static final MIN_IC:[D

.field public static final MIN_ISF:D = 2.0

.field private static final PREGNANT:I = 0x4

.field private static final RESISTANT_ADULT:I = 0x3

.field private static final TEENAGE:I = 0x1

.field private static final VERY_HARD_LIMIT_MAX_BG:[D

.field private static final VERY_HARD_LIMIT_MIN_BG:[D

.field private static final VERY_HARD_LIMIT_TARGET_BG:[D

.field private static final VERY_HARD_LIMIT_TEMP_MAX_BG:[I

.field private static final VERY_HARD_LIMIT_TEMP_MIN_BG:[I

.field private static final VERY_HARD_LIMIT_TEMP_TARGET_BG:[I


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final context:Landroid/content/Context;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    const/4 v0, 0x5

    new-array v1, v0, [D

    .line 39
    fill-array-data v1, :array_0

    sput-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_BOLUS:[D

    const/4 v1, 0x2

    new-array v2, v1, [D

    .line 43
    fill-array-data v2, :array_1

    sput-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_MIN_BG:[D

    new-array v2, v1, [D

    .line 44
    fill-array-data v2, :array_2

    sput-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_MAX_BG:[D

    new-array v2, v1, [D

    .line 45
    fill-array-data v2, :array_3

    sput-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_TARGET_BG:[D

    new-array v2, v1, [I

    .line 48
    fill-array-data v2, :array_4

    sput-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_TEMP_MIN_BG:[I

    new-array v2, v1, [I

    .line 49
    fill-array-data v2, :array_5

    sput-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_TEMP_MAX_BG:[I

    new-array v1, v1, [I

    .line 50
    fill-array-data v1, :array_6

    sput-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_TEMP_TARGET_BG:[I

    new-array v1, v0, [D

    .line 51
    fill-array-data v1, :array_7

    sput-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->MIN_DIA:[D

    new-array v1, v0, [D

    .line 52
    fill-array-data v1, :array_8

    sput-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_DIA:[D

    new-array v1, v0, [D

    .line 53
    fill-array-data v1, :array_9

    sput-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->MIN_IC:[D

    new-array v1, v0, [D

    .line 54
    fill-array-data v1, :array_a

    sput-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IC:[D

    new-array v1, v0, [D

    .line 57
    fill-array-data v1, :array_b

    sput-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IOB_AMA:[D

    new-array v1, v0, [D

    .line 58
    fill-array-data v1, :array_c

    sput-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IOB_SMB:[D

    new-array v0, v0, [D

    .line 59
    fill-array-data v0, :array_d

    sput-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_BASAL:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
        0x4031000000000000L    # 17.0
        0x4039000000000000L    # 25.0
        0x404e000000000000L    # 60.0
    .end array-data

    :array_1
    .array-data 8
        0x4054000000000000L    # 80.0
        0x4066800000000000L    # 180.0
    .end array-data

    :array_2
    .array-data 8
        0x4056800000000000L    # 90.0
        0x4069000000000000L    # 200.0
    .end array-data

    :array_3
    .array-data 8
        0x4054000000000000L    # 80.0
        0x4069000000000000L    # 200.0
    .end array-data

    :array_4
    .array-data 4
        0x48
        0xb4
    .end array-data

    :array_5
    .array-data 4
        0x48
        0x10e
    .end array-data

    :array_6
    .array-data 4
        0x48
        0xc8
    .end array-data

    :array_7
    .array-data 8
        0x4014000000000000L    # 5.0
        0x4014000000000000L    # 5.0
        0x4014000000000000L    # 5.0
        0x4014000000000000L    # 5.0
        0x4014000000000000L    # 5.0
    .end array-data

    :array_8
    .array-data 8
        0x4022000000000000L    # 9.0
        0x4022000000000000L    # 9.0
        0x4022000000000000L    # 9.0
        0x4022000000000000L    # 9.0
        0x4024000000000000L    # 10.0
    .end array-data

    :array_9
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3fd3333333333333L    # 0.3
    .end array-data

    :array_a
    .array-data 8
        0x4059000000000000L    # 100.0
        0x4059000000000000L    # 100.0
        0x4059000000000000L    # 100.0
        0x4059000000000000L    # 100.0
        0x4059000000000000L    # 100.0
    .end array-data

    :array_b
    .array-data 8
        0x4008000000000000L    # 3.0
        0x4014000000000000L    # 5.0
        0x401c000000000000L    # 7.0
        0x4028000000000000L    # 12.0
        0x4039000000000000L    # 25.0
    .end array-data

    :array_c
    .array-data 8
        0x401c000000000000L    # 7.0
        0x402a000000000000L    # 13.0
        0x4036000000000000L    # 22.0
        0x403e000000000000L    # 30.0
        0x4051800000000000L    # 70.0
    .end array-data

    :array_d
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/HardLimits;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 23
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 24
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/HardLimits;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 25
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 26
    iput-object p5, p0, Linfo/nightscout/androidaps/utils/HardLimits;->context:Landroid/content/Context;

    .line 27
    iput-object p6, p0, Linfo/nightscout/androidaps/utils/HardLimits;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/HardLimits;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getMAX_BASAL$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_BASAL:[D

    return-object v0
.end method

.method public static final synthetic access$getMAX_DIA$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_DIA:[D

    return-object v0
.end method

.method public static final synthetic access$getMAX_IC$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IC:[D

    return-object v0
.end method

.method public static final synthetic access$getMAX_IOB_AMA$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IOB_AMA:[D

    return-object v0
.end method

.method public static final synthetic access$getMAX_IOB_SMB$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IOB_SMB:[D

    return-object v0
.end method

.method public static final synthetic access$getMIN_DIA$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MIN_DIA:[D

    return-object v0
.end method

.method public static final synthetic access$getMIN_IC$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MIN_IC:[D

    return-object v0
.end method

.method public static final synthetic access$getVERY_HARD_LIMIT_MAX_BG$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_MAX_BG:[D

    return-object v0
.end method

.method public static final synthetic access$getVERY_HARD_LIMIT_MIN_BG$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_MIN_BG:[D

    return-object v0
.end method

.method public static final synthetic access$getVERY_HARD_LIMIT_TARGET_BG$cp()[D
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_TARGET_BG:[D

    return-object v0
.end method

.method public static final synthetic access$getVERY_HARD_LIMIT_TEMP_MAX_BG$cp()[I
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_TEMP_MAX_BG:[I

    return-object v0
.end method

.method public static final synthetic access$getVERY_HARD_LIMIT_TEMP_MIN_BG$cp()[I
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_TEMP_MIN_BG:[I

    return-object v0
.end method

.method public static final synthetic access$getVERY_HARD_LIMIT_TEMP_TARGET_BG$cp()[I
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->VERY_HARD_LIMIT_TEMP_TARGET_BG:[I

    return-object v0
.end method

.method private loadAge()I
    .locals 4

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/HardLimits;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_age:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_child:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_teenage:I

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_adult:I

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_resistantadult:I

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_pregnant:I

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public checkHardLimits(DIDD)Z
    .locals 0

    .line 87
    invoke-virtual/range {p0 .. p7}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide p3

    cmpg-double p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInRange(DDD)Z
    .locals 0

    cmpg-double p3, p3, p1

    const/4 p4, 0x0

    if-gtz p3, :cond_0

    cmpg-double p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    return p4
.end method

.method public maxBasal()D
    .locals 3

    .line 79
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_BASAL:[D

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/HardLimits;->loadAge()I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public maxBolus()D
    .locals 3

    .line 76
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_BOLUS:[D

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/HardLimits;->loadAge()I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public maxDia()D
    .locals 3

    .line 81
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_DIA:[D

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/HardLimits;->loadAge()I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public maxIC()D
    .locals 3

    .line 83
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IC:[D

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/HardLimits;->loadAge()I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public maxIobAMA()D
    .locals 3

    .line 77
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IOB_AMA:[D

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/HardLimits;->loadAge()I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public maxIobSMB()D
    .locals 3

    .line 78
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MAX_IOB_SMB:[D

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/HardLimits;->loadAge()I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public minDia()D
    .locals 3

    .line 80
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MIN_DIA:[D

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/HardLimits;->loadAge()I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public minIC()D
    .locals 3

    .line 82
    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->MIN_IC:[D

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/HardLimits;->loadAge()I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public verifyHardLimits(DIDD)D
    .locals 7

    cmpg-double v0, p1, p4

    if-ltz v0, :cond_0

    cmpl-double v0, p1, p6

    if-lez v0, :cond_1

    .line 95
    :cond_0
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p4

    .line 96
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    .line 97
    iget-object p6, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p7, Linfo/nightscout/androidaps/core/R$string;->valueoutofrange:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v2, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-interface {p6, p7, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 98
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p6, ".\n"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 99
    iget-object p6, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p7, Linfo/nightscout/androidaps/core/R$string;->valuelimitedto:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p6, p7, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/HardLimits;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-interface {p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/HardLimits;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object p3, p0, Linfo/nightscout/androidaps/utils/HardLimits;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance p6, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;-><init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p6, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {p3, p6}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    const-string p6, "repository.runTransactio\u2026saction(msg)).subscribe()"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 102
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object p3, p0, Linfo/nightscout/androidaps/utils/HardLimits;->context:Landroid/content/Context;

    iget-object p6, p0, Linfo/nightscout/androidaps/utils/HardLimits;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    sget p7, Linfo/nightscout/androidaps/core/R$raw;->error:I

    invoke-virtual {p2, p3, p6, p1, p7}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/String;I)V

    move-wide p1, p4

    :cond_1
    return-wide p1
.end method
