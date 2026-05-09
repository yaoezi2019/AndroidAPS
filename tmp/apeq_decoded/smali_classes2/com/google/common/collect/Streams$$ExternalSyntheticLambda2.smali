.class public final synthetic Lcom/google/common/collect/Streams$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/collect/Streams$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Streams$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/common/collect/Streams$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/google/common/collect/Streams$$ExternalSyntheticLambda2;->INSTANCE:Lcom/google/common/collect/Streams$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/Streams;->$r8$lambda$3xarQn9-01mX0ryMDVLUOUVo4mo(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method
