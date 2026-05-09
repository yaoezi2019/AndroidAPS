.class public Lcom/microtechmd/library/entity/EntityHistory$Status;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "EntityHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/entity/EntityHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Status"
.end annotation


# static fields
.field public static final BYTE_ARRAY_LENGTH:I = 0x6

.field private static final KEY_BYTE_VALUE1:Ljava/lang/String; = "001_byte_value1"

.field private static final KEY_BYTE_VALUE2:Ljava/lang/String; = "002_byte_value2"

.field private static final KEY_SHORT_VALUE1:Ljava/lang/String; = "003_short_value1"

.field private static final KEY_SHORT_VALUE2:Ljava/lang/String; = "004_short_value2"


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/entity/EntityHistory;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/entity/EntityHistory;IIII)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityHistory$Status;->this$0:Lcom/microtechmd/library/entity/EntityHistory;

    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 177
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setByteValue1(I)V

    .line 178
    invoke-virtual {p0, p3}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setByteValue2(I)V

    .line 179
    invoke-virtual {p0, p4}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setShortValue1(I)V

    .line 180
    invoke-virtual {p0, p5}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setShortValue2(I)V

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/entity/EntityHistory;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityHistory$Status;->this$0:Lcom/microtechmd/library/entity/EntityHistory;

    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 169
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->initialize()V

    .line 170
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory$Status;->fromString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/entity/EntityHistory;[B)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityHistory$Status;->this$0:Lcom/microtechmd/library/entity/EntityHistory;

    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 162
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->initialize()V

    .line 163
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory$Status;->fromByteArray([B)V

    return-void
.end method

.method private initialize()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setByteValue1(I)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setByteValue2(I)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setShortValue1(I)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setShortValue2(I)V

    return-void
.end method


# virtual methods
.method public getByteValue1()I
    .locals 1

    const-string v0, "001_byte_value1"

    .line 186
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getByteValue2()I
    .locals 1

    const-string v0, "002_byte_value2"

    .line 192
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getShortValue1()I
    .locals 1

    const-string v0, "003_short_value1"

    .line 198
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getShortValue2()I
    .locals 1

    const-string v0, "004_short_value2"

    .line 204
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public setByteValue1(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "001_byte_value1"

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setByteValue2(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "002_byte_value2"

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setShortValue1(I)V
    .locals 1

    int-to-short p1, p1

    const-string v0, "003_short_value1"

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setShortValue2(I)V
    .locals 1

    int-to-short p1, p1

    const-string v0, "004_short_value2"

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->setShort(Ljava/lang/String;S)V

    return-void
.end method
