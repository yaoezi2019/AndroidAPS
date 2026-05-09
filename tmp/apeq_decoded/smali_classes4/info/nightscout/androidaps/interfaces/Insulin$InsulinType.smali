.class public final enum Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
.super Ljava/lang/Enum;
.source "Insulin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/Insulin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InsulinType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsulin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Insulin.kt\ninfo/nightscout/androidaps/interfaces/Insulin$InsulinType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n8811#2,2:36\n9071#2,4:38\n*S KotlinDebug\n*F\n+ 1 Insulin.kt\ninfo/nightscout/androidaps/interfaces/Insulin$InsulinType\n*L\n21#1:36,2\n21#1:38,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "OREF_RAPID_ACTING",
        "OREF_ULTRA_RAPID_ACTING",
        "OREF_FREE_PEAK",
        "OREF_LYUMJEV",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

.field public static final Companion:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType$Companion;

.field public static final enum OREF_FREE_PEAK:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

.field public static final enum OREF_LYUMJEV:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

.field public static final enum OREF_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

.field public static final enum OREF_ULTRA_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->UNKNOWN:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_ULTRA_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_FREE_PEAK:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_LYUMJEV:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->UNKNOWN:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const-string v1, "OREF_RAPID_ACTING"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const-string v1, "OREF_ULTRA_RAPID_ACTING"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_ULTRA_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const-string v1, "OREF_FREE_PEAK"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_FREE_PEAK:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    const-string v1, "OREF_LYUMJEV"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_LYUMJEV:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    invoke-static {}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->$values()[Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->$VALUES:[Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    new-instance v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->Companion:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType$Companion;

    .line 21
    invoke-static {}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->values()[Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v0

    .line 36
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 38
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 21
    iget v5, v4, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->value:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 9
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->$VALUES:[Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->value:I

    return v0
.end method
