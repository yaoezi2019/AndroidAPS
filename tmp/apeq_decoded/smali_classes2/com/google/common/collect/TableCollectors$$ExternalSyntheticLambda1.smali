.class public final synthetic Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda1;->INSTANCE:Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda1;

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

    new-instance v0, Lcom/google/common/collect/ImmutableTable$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableTable$Builder;-><init>()V

    return-object v0
.end method
