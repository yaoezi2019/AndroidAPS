.class public final synthetic Lorg/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;->INSTANCE:Lorg/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    return-void
.end method
