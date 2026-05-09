.class public final enum Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;
.super Ljava/lang/Enum;
.source "DanaPump.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/dana/DanaPump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dana/DanaPump$ErrorState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDanaPump.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanaPump.kt\ninfo/nightscout/androidaps/dana/DanaPump$ErrorState\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,492:1\n8811#2,2:493\n9071#2,4:495\n*S KotlinDebug\n*F\n+ 1 DanaPump.kt\ninfo/nightscout/androidaps/dana/DanaPump$ErrorState\n*L\n51#1:493,2\n51#1:495,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "NONE",
        "SUSPENDED",
        "DAILY_MAX",
        "BOLUS_BLOCK",
        "ORDERDELIVERING",
        "NOPRIME",
        "Companion",
        "dana_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

.field public static final enum BOLUS_BLOCK:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

.field public static final Companion:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState$Companion;

.field public static final enum DAILY_MAX:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

.field public static final enum NONE:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

.field public static final enum NOPRIME:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

.field public static final enum ORDERDELIVERING:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

.field public static final enum SUSPENDED:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->NONE:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->SUSPENDED:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->DAILY_MAX:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->BOLUS_BLOCK:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->ORDERDELIVERING:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->NOPRIME:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->NONE:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const-string v1, "SUSPENDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->SUSPENDED:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const-string v1, "DAILY_MAX"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->DAILY_MAX:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const-string v1, "BOLUS_BLOCK"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->BOLUS_BLOCK:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const-string v1, "ORDERDELIVERING"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->ORDERDELIVERING:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const-string v1, "NOPRIME"

    const/4 v3, 0x5

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->NOPRIME:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    invoke-static {}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->$values()[Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->$VALUES:[Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->Companion:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState$Companion;

    .line 51
    invoke-static {}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->values()[Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    move-result-object v0

    .line 493
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 494
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 495
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 51
    iget v5, v4, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->code:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 39
    sget-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->$VALUES:[Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 40
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->code:I

    return v0
.end method
