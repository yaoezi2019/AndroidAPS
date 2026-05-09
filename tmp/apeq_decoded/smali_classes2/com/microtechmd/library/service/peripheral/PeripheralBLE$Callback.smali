.class public interface abstract Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;
.super Ljava/lang/Object;
.source "PeripheralBLE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralBLE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onReadDone(Ljava/lang/String;[B)V
.end method

.method public abstract onScanDone(Ljava/lang/String;[B)V
.end method

.method public abstract onSignalChange(Ljava/lang/String;I)V
.end method

.method public abstract onStateChange(Ljava/lang/String;IZ)V
.end method

.method public abstract onWriteDone(Ljava/lang/String;)V
.end method
