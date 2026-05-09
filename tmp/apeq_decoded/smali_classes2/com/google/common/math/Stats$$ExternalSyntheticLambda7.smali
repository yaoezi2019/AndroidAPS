.class public final synthetic Lcom/google/common/math/Stats$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/math/Stats$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/Stats$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/google/common/math/Stats$$ExternalSyntheticLambda7;->INSTANCE:Lcom/google/common/math/Stats$$ExternalSyntheticLambda7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    return-object v0
.end method
