.class public abstract Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;
.super Landroid/os/Binder;
.source "IRuffyService.java"

# interfaces
.implements Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.monkey.d.ruffy.ruffy.driver.IRuffyService"

.field static final TRANSACTION_doRTConnect:I = 0x2

.field static final TRANSACTION_doRTDisconnect:I = 0x3

.field static final TRANSACTION_getMacAddress:I = 0x7

.field static final TRANSACTION_isConnected:I = 0x6

.field static final TRANSACTION_resetPairing:I = 0x5

.field static final TRANSACTION_rtSendKey:I = 0x4

.field static final TRANSACTION_setHandler:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.monkey.d.ruffy.ruffy.driver.IRuffyService"

    .line 51
    invoke-virtual {p0, p0, v0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.monkey.d.ruffy.ruffy.driver.IRuffyService"

    .line 62
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    instance-of v1, v0, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;
    .locals 1

    .line 324
    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub$Proxy;->sDefaultImpl:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;)Z
    .locals 1

    .line 314
    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub$Proxy;->sDefaultImpl:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 318
    sput-object p0, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub$Proxy;->sDefaultImpl:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 315
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "org.monkey.d.ruffy.ruffy.driver.IRuffyService"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 126
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->isConnected()Z

    move-result p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 119
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->resetPairing()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 108
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->rtSendKey(BZ)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 101
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->doRTDisconnect()V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 93
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->doRTConnect()I

    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 84
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->asInterface(Landroid/os/IBinder;)Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->setHandler(Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 79
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
