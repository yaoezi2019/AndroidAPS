.class public final synthetic Lcom/google/common/math/Stats$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/math/Stats$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/Stats$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/google/common/math/Stats$$ExternalSyntheticLambda2;->INSTANCE:Lcom/google/common/math/Stats$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    check-cast p2, Lcom/google/common/math/StatsAccumulator;

    invoke-static {p1, p2}, Lcom/google/common/math/Stats;->lambda$toStats$1(Lcom/google/common/math/StatsAccumulator;Lcom/google/common/math/StatsAccumulator;)Lcom/google/common/math/StatsAccumulator;

    move-result-object p1

    return-object p1
.end method
