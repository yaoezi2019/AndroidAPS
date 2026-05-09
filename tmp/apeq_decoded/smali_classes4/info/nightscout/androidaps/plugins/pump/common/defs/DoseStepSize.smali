.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;
.super Ljava/lang/Enum;
.source "DoseStepSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;",
        "",
        "entries",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;",
        "(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;",
        "getStepSizeForAmount",
        "",
        "amount",
        "ComboBasal",
        "InsightBolus",
        "InsightBasal",
        "MedtronicVeoBasal",
        "YpsopumpBasal",
        "DoseStepSizeEntry",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

.field public static final enum ComboBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

.field public static final enum InsightBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

.field public static final enum InsightBolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

.field public static final enum MedtronicVeoBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

.field public static final enum YpsopumpBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;


# instance fields
.field private final entries:[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->ComboBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->InsightBolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->InsightBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->MedtronicVeoBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->YpsopumpBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    const/4 v1, 0x3

    new-array v2, v1, [Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    .line 8
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 9
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const-wide v16, 0x3fa999999999999aL    # 0.05

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 10
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v11, 0x3fb999999999999aL    # 0.1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v4, "ComboBasal"

    .line 7
    invoke-direct {v0, v4, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->ComboBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    const/4 v2, 0x4

    new-array v4, v2, [Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    .line 12
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide v12, 0x3fa999999999999aL    # 0.05

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v14, v4, v3

    .line 13
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    const-wide v20, 0x3fb999999999999aL    # 0.1

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v7, v4, v5

    .line 14
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    const-wide v13, 0x3fc999999999999aL    # 0.2

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v7, v4, v6

    .line 15
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v7, v4, v1

    const-string v7, "InsightBolus"

    .line 11
    invoke-direct {v0, v7, v5, v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->InsightBolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    new-array v4, v6, [Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    .line 17
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v14, v4, v3

    .line 18
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    const-wide v20, 0x3fb999999999999aL    # 0.1

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v7, v4, v5

    const-string v7, "InsightBasal"

    .line 16
    invoke-direct {v0, v7, v6, v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->InsightBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    new-array v4, v1, [Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    .line 20
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3f9999999999999aL    # 0.025

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v14, v4, v3

    .line 21
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    const-wide v20, 0x3fa999999999999aL    # 0.05

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v7, v4, v5

    .line 22
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v13, 0x3fb999999999999aL    # 0.1

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v7, v4, v6

    const-string v7, "MedtronicVeoBasal"

    .line 19
    invoke-direct {v0, v7, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->MedtronicVeoBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    new-array v4, v2, [Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    .line 24
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v14, v4, v3

    .line 25
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    const-wide v20, 0x3f947ae147ae147bL    # 0.02

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v3, v4, v5

    .line 26
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    const-wide v12, 0x3fb999999999999aL    # 0.1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v3, v4, v6

    .line 27
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    const-wide/high16 v15, 0x402e000000000000L    # 15.0

    const-wide/high16 v17, 0x4044000000000000L    # 40.0

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;-><init>(DDD)V

    aput-object v3, v4, v1

    const-string v1, "YpsopumpBasal"

    .line 23
    invoke-direct {v0, v1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->YpsopumpBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->entries:[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 15

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->entries:[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v7, v1, v5

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    const-string v8, ", "

    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->getValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%.3f"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(locale, format, *args)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " {"

    .line 45
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 46
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->getFrom()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "-"

    .line 47
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->getTo()D

    move-result-wide v11

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v8, v11, v13

    if-nez v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    const-string v7, "~}"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 49
    :cond_2
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->getTo()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v3

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().also { s\u2026   }\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStepSizeForAmount(D)D
    .locals 6

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->entries:[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->getFrom()D

    move-result-wide v4

    cmpg-double v4, v4, p1

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->getTo()D

    move-result-wide v4

    cmpl-double v4, v4, p1

    if-lez v4, :cond_0

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->getValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->entries:[Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->getValue()D

    move-result-wide p1

    return-wide p1
.end method
