.class public Lorg/mozilla/javascript/LazyLoadSlot;
.super Lorg/mozilla/javascript/Slot;
.source "LazyLoadSlot.java"


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Slot;-><init>(Lorg/mozilla/javascript/Slot;)V

    return-void
.end method


# virtual methods
.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/LazyLoadSlot;->value:Ljava/lang/Object;

    .line 15
    instance-of v0, p1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/LazyLoadSlot;->value:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/LazyLoadSlot;->value:Ljava/lang/Object;

    .line 21
    throw v0

    :cond_0
    :goto_0
    return-object p1
.end method
