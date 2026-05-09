.class final Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;
.super Lorg/mozilla/javascript/ES6Iterator;
.source "NativeJavaObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeJavaObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaIterableIterator"
.end annotation


# static fields
.field private static final ITERATOR_TAG:Ljava/lang/String; = "JavaIterableIterator"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private iterator:Ljava/util/Iterator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 917
    invoke-direct {p0}, Lorg/mozilla/javascript/ES6Iterator;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "JavaIterableIterator"

    .line 921
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ES6Iterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 922
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    .line 912
    new-instance v0, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;-><init>()V

    const-string v1, "JavaIterableIterator"

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ES6Iterator;->init(Lorg/mozilla/javascript/ScriptableObject;ZLorg/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Java Iterable Iterator"

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaIterableIterator"

    return-object v0
.end method

.method protected isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 932
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 937
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 938
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 940
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
