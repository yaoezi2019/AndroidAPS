.class public final synthetic Lorg/mozilla/javascript/EqualObjectGraphs$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/mozilla/javascript/EqualObjectGraphs$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/EqualObjectGraphs$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/mozilla/javascript/EqualObjectGraphs$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/EqualObjectGraphs$$ExternalSyntheticLambda0;->INSTANCE:Lorg/mozilla/javascript/EqualObjectGraphs$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->lambda$getSortedIds$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
