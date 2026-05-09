.class public final synthetic Lcom/google/common/math/Stats$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/math/Stats$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/Stats$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/google/common/math/Stats$$ExternalSyntheticLambda5;->INSTANCE:Lcom/google/common/math/Stats$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    return-void
.end method
