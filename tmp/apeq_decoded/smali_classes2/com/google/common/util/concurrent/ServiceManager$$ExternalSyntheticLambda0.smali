.class public final synthetic Lcom/google/common/util/concurrent/ServiceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/util/concurrent/ServiceManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/common/util/concurrent/ServiceManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ServiceManager;->$r8$lambda$Kr77I-r1gBsiOW-GR0wXOcWl8hw(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
