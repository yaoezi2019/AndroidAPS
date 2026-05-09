.class public final enum Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;
.super Ljava/lang/Enum;
.source "Sensitivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/Sensitivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensitivityType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensitivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sensitivity.kt\ninfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,30:1\n8811#2,2:31\n9071#2,4:33\n*S KotlinDebug\n*F\n+ 1 Sensitivity.kt\ninfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType\n*L\n16#1:31,2\n16#1:33,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "SENSITIVITY_AAPS",
        "SENSITIVITY_WEIGHTED",
        "SENSITIVITY_OREF1",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

.field public static final Companion:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType$Companion;

.field public static final enum SENSITIVITY_AAPS:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

.field public static final enum SENSITIVITY_OREF1:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

.field public static final enum SENSITIVITY_WEIGHTED:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->UNKNOWN:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->SENSITIVITY_AAPS:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->SENSITIVITY_WEIGHTED:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->SENSITIVITY_OREF1:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->UNKNOWN:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    const-string v1, "SENSITIVITY_AAPS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->SENSITIVITY_AAPS:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    const-string v1, "SENSITIVITY_WEIGHTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->SENSITIVITY_WEIGHTED:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    const-string v1, "SENSITIVITY_OREF1"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->SENSITIVITY_OREF1:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    invoke-static {}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->$values()[Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->$VALUES:[Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    new-instance v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->Companion:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType$Companion;

    .line 16
    invoke-static {}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->values()[Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    move-result-object v0

    .line 31
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 33
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 16
    iget v5, v4, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->value:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 8
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->$VALUES:[Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 8
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->value:I

    return v0
.end method
