.class public Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;
.super Ljava/lang/Object;
.source "MenuDate.java"


# instance fields
.field private final day:I

.field private final month:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->day:I

    .line 16
    iput p2, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->month:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->day:I

    const/4 v0, 0x1

    .line 22
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->month:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 26
    iget v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 30
    iget v0, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->month:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->month:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
