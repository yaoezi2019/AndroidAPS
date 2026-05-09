.class public final synthetic Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda2;->INSTANCE:Lorg/apache/commons/lang3/stream/Streams$ArrayCollector$$ExternalSyntheticLambda2;

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

    invoke-static {}, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->$r8$lambda$gDKEcGxnaIgU7sqXbIS8kj9NQtE()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
