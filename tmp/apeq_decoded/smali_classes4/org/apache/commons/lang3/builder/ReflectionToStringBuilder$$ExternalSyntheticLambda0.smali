.class public final synthetic Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder$$ExternalSyntheticLambda0;->INSTANCE:Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder$$ExternalSyntheticLambda0;

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

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->$r8$lambda$MuwDFrbA3G-IcKVjEbH-HfGjxvU(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
