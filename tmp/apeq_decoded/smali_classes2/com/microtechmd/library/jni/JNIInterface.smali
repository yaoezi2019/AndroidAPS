.class public Lcom/microtechmd/library/jni/JNIInterface;
.super Ljava/lang/Object;
.source "JNIInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/jni/JNIInterface$Callback;
    }
.end annotation


# static fields
.field public static final FUNCTION_FAIL:I = 0x0

.field public static final FUNCTION_OK:I = 0x1

.field private static sCallback:Lcom/microtechmd/library/jni/JNIInterface$Callback;

.field private static sInstance:Lcom/microtechmd/library/jni/JNIInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jni_interface"

    .line 102
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microtechmd/library/jni/JNIInterface;
    .locals 2

    const-class v0, Lcom/microtechmd/library/jni/JNIInterface;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/microtechmd/library/jni/JNIInterface;->sInstance:Lcom/microtechmd/library/jni/JNIInterface;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/microtechmd/library/jni/JNIInterface;

    invoke-direct {v1}, Lcom/microtechmd/library/jni/JNIInterface;-><init>()V

    sput-object v1, Lcom/microtechmd/library/jni/JNIInterface;->sInstance:Lcom/microtechmd/library/jni/JNIInterface;

    .line 39
    :cond_0
    sget-object v1, Lcom/microtechmd/library/jni/JNIInterface;->sInstance:Lcom/microtechmd/library/jni/JNIInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static handleCommand(IIIIII[B)I
    .locals 8

    .line 64
    sget-object v0, Lcom/microtechmd/library/jni/JNIInterface;->sCallback:Lcom/microtechmd/library/jni/JNIInterface$Callback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 69
    invoke-interface/range {v0 .. v7}, Lcom/microtechmd/library/jni/JNIInterface$Callback;->onHandleCommand(IIIIII[B)I

    move-result p0

    return p0
.end method

.method private static handleEvent(IIII)I
    .locals 1

    .line 52
    sget-object v0, Lcom/microtechmd/library/jni/JNIInterface;->sCallback:Lcom/microtechmd/library/jni/JNIInterface$Callback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microtechmd/library/jni/JNIInterface$Callback;->onHandleEvent(IIII)I

    move-result p0

    return p0
.end method

.method public static setCallback(Lcom/microtechmd/library/jni/JNIInterface$Callback;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/microtechmd/library/jni/JNIInterface;->sCallback:Lcom/microtechmd/library/jni/JNIInterface$Callback;

    return-void
.end method

.method private static writeDevice(I[B)I
    .locals 1

    .line 76
    sget-object v0, Lcom/microtechmd/library/jni/JNIInterface;->sCallback:Lcom/microtechmd/library/jni/JNIInterface$Callback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/microtechmd/library/jni/JNIInterface$Callback;->writeDevice(I[B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public native query(I)I
.end method

.method public native receive(I[B)I
.end method

.method public native send(IIIIII[B)I
.end method

.method public native switchFrame(II)I
.end method

.method public native switchLink(II)I
.end method
