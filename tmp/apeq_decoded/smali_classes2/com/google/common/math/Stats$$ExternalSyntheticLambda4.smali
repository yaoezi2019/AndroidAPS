.class public final synthetic Lcom/google/common/math/Stats$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ObjDoubleConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/math/Stats$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/Stats$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/google/common/math/Stats$$ExternalSyntheticLambda4;->INSTANCE:Lcom/google/common/math/Stats$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {p1, p2, p3}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    return-void
.end method
