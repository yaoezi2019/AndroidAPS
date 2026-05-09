.class public interface abstract Lcom/microtechmd/library/jni/JNIInterface$Callback;
.super Ljava/lang/Object;
.source "JNIInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/jni/JNIInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onHandleCommand(IIIIII[B)I
.end method

.method public abstract onHandleEvent(IIII)I
.end method

.method public abstract writeDevice(I[B)I
.end method
