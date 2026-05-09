.class public Lcom/microtechmd/library/entity/EntityNumber;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "EntityNumber.java"


# static fields
.field public static final COUNT_DATA_TYPE:I = 0x3

.field public static final DATA_TYPE_BYTE:I = 0x2

.field public static final DATA_TYPE_INT:I = 0x0

.field public static final DATA_TYPE_SHORT:I = 0x1

.field private static final KEY_VALUE:Ljava/lang/String; = "001_value"


# instance fields
.field private mDataType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/microtechmd/library/entity/EntityNumber;->mDataType:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    .line 22
    iput p1, p0, Lcom/microtechmd/library/entity/EntityNumber;->mDataType:I

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityNumber;->setValue(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(I)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityNumber;->setValue(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(I)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityNumber;->setAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(I)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityNumber;->fromByteArray([B)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(I)V

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/microtechmd/library/entity/EntityNumber;->fromByteArray([BI)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 3

    .line 59
    iget v0, p0, Lcom/microtechmd/library/entity/EntityNumber;->mDataType:I

    const/4 v1, 0x1

    const-string v2, "001_value"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 68
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityNumber;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityNumber;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityNumber;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public setValue(I)V
    .locals 3

    .line 75
    iget v0, p0, Lcom/microtechmd/library/entity/EntityNumber;->mDataType:I

    const/4 v1, 0x1

    const-string v2, "001_value"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v2, p1}, Lcom/microtechmd/library/entity/EntityNumber;->setInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    .line 82
    invoke-virtual {p0, v2, p1}, Lcom/microtechmd/library/entity/EntityNumber;->setByte(Ljava/lang/String;B)V

    goto :goto_0

    :cond_1
    int-to-short p1, p1

    .line 78
    invoke-virtual {p0, v2, p1}, Lcom/microtechmd/library/entity/EntityNumber;->setShort(Ljava/lang/String;S)V

    :goto_0
    return-void
.end method
