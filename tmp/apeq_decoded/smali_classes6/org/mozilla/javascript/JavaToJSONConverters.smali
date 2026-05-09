.class public Lorg/mozilla/javascript/JavaToJSONConverters;
.super Ljava/lang/Object;
.source "JavaToJSONConverters.java"


# static fields
.field public static final BEAN:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_OBJECT:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final THROW_TYPE_ERROR:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda0;->INSTANCE:Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda0;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->STRING:Ljava/util/function/UnaryOperator;

    .line 40
    sget-object v0, Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda1;->INSTANCE:Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda1;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->UNDEFINED:Ljava/util/function/UnaryOperator;

    .line 43
    sget-object v0, Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda2;->INSTANCE:Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda2;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->EMPTY_OBJECT:Ljava/util/function/UnaryOperator;

    .line 46
    sget-object v0, Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda3;->INSTANCE:Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda3;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->THROW_TYPE_ERROR:Ljava/util/function/UnaryOperator;

    .line 58
    sget-object v0, Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda4;->INSTANCE:Lorg/mozilla/javascript/JavaToJSONConverters$$ExternalSyntheticLambda4;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->BEAN:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic lambda$static$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "msg.json.cant.serialize"

    .line 48
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$static$4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    invoke-interface {v1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 68
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 80
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/beans/BeanInfo;->getBeanDescriptor()Ljava/beans/BeanDescriptor;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/beans/BeanDescriptor;->getBeanClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beanClass"

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "properties"

    .line 83
    invoke-virtual {p0, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catch_1
    return-object v0
.end method
