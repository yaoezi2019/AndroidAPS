.class Lorg/monkey/d/ruffy/ruffy/driver/display/Menu$1;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu$1;->createFromParcel(Landroid/os/Parcel;)Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;
    .locals 1

    .line 127
    new-instance v0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    invoke-direct {v0, p1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu$1;->newArray(I)[Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;
    .locals 0

    .line 131
    new-array p1, p1, [Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    return-object p1
.end method
