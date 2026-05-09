.class public abstract Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;
.super Landroid/os/Binder;
.source "IRTHandler.java"

# interfaces
.implements Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.monkey.d.ruffy.ruffy.driver.IRTHandler"

.field static final TRANSACTION_fail:I = 0x2

.field static final TRANSACTION_log:I = 0x1

.field static final TRANSACTION_requestBluetooth:I = 0x3

.field static final TRANSACTION_rtClearDisplay:I = 0x6

.field static final TRANSACTION_rtDisplayHandleMenu:I = 0x8

.field static final TRANSACTION_rtDisplayHandleNoMenu:I = 0x9

.field static final TRANSACTION_rtStarted:I = 0x5

.field static final TRANSACTION_rtStopped:I = 0x4

.field static final TRANSACTION_rtUpdateDisplay:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.monkey.d.ruffy.ruffy.driver.IRTHandler"

    .line 49
    invoke-virtual {p0, p0, v0}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.monkey.d.ruffy.ruffy.driver.IRTHandler"

    .line 60
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;
    .locals 1

    .line 377
    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub$Proxy;->sDefaultImpl:Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;)Z
    .locals 1

    .line 367
    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub$Proxy;->sDefaultImpl:Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 371
    sput-object p0, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub$Proxy;->sDefaultImpl:Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 368
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

    const-string v2, "org.monkey.d.ruffy.ruffy.driver.IRTHandler"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->rtDisplayHandleNoMenu()V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 139
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0, p1}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->rtDisplayHandleMenu(Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->rtUpdateDisplay([BI)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 121
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->rtClearDisplay()V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 114
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->rtStarted()V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 107
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->rtStopped()V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 100
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->requestBluetooth()V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 91
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->fail(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 82
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;->log(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 77
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
