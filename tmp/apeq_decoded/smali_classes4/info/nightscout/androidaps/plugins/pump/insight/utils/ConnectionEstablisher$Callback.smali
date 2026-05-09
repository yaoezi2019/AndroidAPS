.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;
.super Ljava/lang/Object;
.source "ConnectionEstablisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onConnectionFail(Ljava/lang/Exception;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "duration"
        }
    .end annotation
.end method

.method public abstract onConnectionSucceed()V
.end method

.method public abstract onSocketCreated(Landroid/bluetooth/BluetoothSocket;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothSocket"
        }
    .end annotation
.end method
