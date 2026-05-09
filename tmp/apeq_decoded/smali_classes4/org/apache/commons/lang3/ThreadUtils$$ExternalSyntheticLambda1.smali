.class public final synthetic Lorg/apache/commons/lang3/ThreadUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/ThreadUtils$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/ThreadUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/ThreadUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/ThreadUtils$$ExternalSyntheticLambda1;->INSTANCE:Lorg/apache/commons/lang3/ThreadUtils$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/ThreadUtils;->$r8$lambda$f1FUAAV4PF89ZsWKtZyIZeJhNaI(JI)V

    return-void
.end method
