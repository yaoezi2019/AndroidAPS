.class public Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu$1;

    invoke-direct {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu$1;-><init>()V

    sput-object v0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, " / "

    const-string v1, "MenuIn"

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->valueOf(Ljava/lang/String;)Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v2

    iput-object v2, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->type:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_a

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 39
    invoke-static {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->valueOf(Ljava/lang/String;)Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 42
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 43
    :cond_1
    const-class v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 44
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_2
    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 46
    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v4}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_3
    const-class v7, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    new-instance v6, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;

    invoke-direct {v6, v4}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_4
    const-class v7, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 50
    new-instance v6, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    invoke-direct {v6, v4}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_5
    const-class v7, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuBlink;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 52
    new-instance v6, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuBlink;

    invoke-direct {v6}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuBlink;-><init>()V

    goto :goto_1

    .line 53
    :cond_6
    const-class v7, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 54
    invoke-static {v4}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;->valueOf(Ljava/lang/String;)Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;

    move-result-object v6

    goto :goto_1

    .line 55
    :cond_7
    const-class v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v4

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 60
    iget-object v2, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to parse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception in read"

    .line 67
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public constructor <init>(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->type:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    return-void
.end method


# virtual methods
.method public attributes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->type:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    return-object v0
.end method

.method public setAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Menu{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->type:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 99
    iget-object p2, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->type:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p2}, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    .line 105
    :try_start_0
    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Menu"

    const-string v1, "null in write :/"

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MenuOut"

    const-string v2, "error in write"

    .line 120
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method
