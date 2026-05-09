.class public Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;
.super Ljava/lang/Object;
.source "MenuTime.java"


# instance fields
.field private final hour:I

.field private final minute:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->hour:I

    .line 17
    iput p2, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->minute:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ":"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->hour:I

    const/4 v0, 0x1

    .line 23
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->minute:I

    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .line 27
    iget v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->hour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 31
    iget v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->minute:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
