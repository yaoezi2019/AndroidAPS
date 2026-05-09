.class public Lcom/microtechmd/library/entity/EntityMessage;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "EntityMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/entity/EntityMessage$Listener;
    }
.end annotation


# static fields
.field public static final COUNT_EVENT:I = 0x4

.field public static final COUNT_MODE:I = 0x2

.field public static final COUNT_OPERATION:I = 0x7

.field public static final EVENT_ACKNOWLEDGE:I = 0x1

.field public static final EVENT_RECEIVE_DONE:I = 0x3

.field public static final EVENT_SEND_DONE:I = 0x0

.field public static final EVENT_TIMEOUT:I = 0x2

.field public static final FUNCTION_FAIL:I = 0x0

.field public static final FUNCTION_OK:I = 0x1

.field private static final KEY_DATA:Ljava/lang/String; = "009_data"

.field private static final KEY_EVENT:Ljava/lang/String; = "007_event"

.field private static final KEY_MODE:Ljava/lang/String; = "005_mode"

.field private static final KEY_OPERATION:Ljava/lang/String; = "006_operation"

.field private static final KEY_PARAMETER:Ljava/lang/String; = "008_parameter"

.field private static final KEY_SOURCE_ADDRESS:Ljava/lang/String; = "001_source_address"

.field private static final KEY_SOURCE_PORT:Ljava/lang/String; = "003_source_port"

.field private static final KEY_TARGET_ADDRESS:Ljava/lang/String; = "002_target_address"

.field private static final KEY_TARGET_PORT:Ljava/lang/String; = "004_target_port"

.field public static final MODE_ACKNOWLEDGE:I = 0x0

.field public static final MODE_NO_ACKNOWLEDGE:I = 0x1

.field public static final OPERATION_ACKNOWLEDGE:I = 0x6

.field public static final OPERATION_EVENT:I = 0x0

.field public static final OPERATION_GET:I = 0x2

.field public static final OPERATION_NOTIFY:I = 0x5

.field public static final OPERATION_READ:I = 0x4

.field public static final OPERATION_SET:I = 0x1

.field public static final OPERATION_WRITE:I = 0x3

.field public static final VALUE_INVALID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, -0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setSourceAddress(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetAddress(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setSourcePort(I)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetPort(I)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setMode(I)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setOperation(I)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setEvent(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setParameter(I)V

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 70
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setData([B)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9

    const/4 v8, 0x0

    .line 94
    move-object v0, v8

    check-cast v0, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIIII[B)V

    .line 96
    invoke-virtual {p0, p5}, Lcom/microtechmd/library/entity/EntityMessage;->setEvent(I)V

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    .line 119
    move-object v0, v8

    check-cast v0, [B

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIIII[B)V

    move-object/from16 v1, p8

    .line 121
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setDataString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIIII[B)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 128
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setSourceAddress(I)V

    .line 129
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetAddress(I)V

    .line 130
    invoke-virtual {p0, p3}, Lcom/microtechmd/library/entity/EntityMessage;->setSourcePort(I)V

    .line 131
    invoke-virtual {p0, p4}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetPort(I)V

    .line 132
    invoke-virtual {p0, p5}, Lcom/microtechmd/library/entity/EntityMessage;->setMode(I)V

    .line 133
    invoke-virtual {p0, p6}, Lcom/microtechmd/library/entity/EntityMessage;->setOperation(I)V

    .line 134
    invoke-virtual {p0, p7}, Lcom/microtechmd/library/entity/EntityMessage;->setParameter(I)V

    .line 135
    invoke-virtual {p0, p8}, Lcom/microtechmd/library/entity/EntityMessage;->setData([B)V

    const/4 p1, -0x1

    .line 136
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setEvent(I)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIIII[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityMessage;-><init>()V

    .line 87
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->fromString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityMessage;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->fromByteArray([B)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    const-string v0, "009_data"

    .line 190
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDataString()Ljava/lang/String;
    .locals 3

    .line 198
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "009_data"

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityMessage;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEvent()I
    .locals 1

    const-string v0, "007_event"

    .line 178
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    const-string v0, "005_mode"

    .line 166
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getOperation()I
    .locals 1

    const-string v0, "006_operation"

    .line 172
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getParameter()I
    .locals 1

    const-string v0, "008_parameter"

    .line 184
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSourceAddress()I
    .locals 1

    const-string v0, "001_source_address"

    .line 142
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSourcePort()I
    .locals 1

    const-string v0, "003_source_port"

    .line 154
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTargetAddress()I
    .locals 1

    const-string v0, "002_target_address"

    .line 148
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTargetPort()I
    .locals 1

    const-string v0, "004_target_port"

    .line 160
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityMessage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setData([B)V
    .locals 1

    const-string v0, "009_data"

    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public setDataString(Ljava/lang/String;)V
    .locals 2

    const-string v0, "009_data"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    .line 269
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setByteArray(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public setEvent(I)V
    .locals 1

    const-string v0, "007_event"

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    const-string v0, "005_mode"

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setOperation(I)V
    .locals 1

    const-string v0, "006_operation"

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setParameter(I)V
    .locals 1

    const-string v0, "008_parameter"

    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setSourceAddress(I)V
    .locals 1

    const-string v0, "001_source_address"

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setSourcePort(I)V
    .locals 1

    const-string v0, "003_source_port"

    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setTargetAddress(I)V
    .locals 1

    const-string v0, "002_target_address"

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setTargetPort(I)V
    .locals 1

    const-string v0, "004_target_port"

    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setInt(Ljava/lang/String;I)V

    return-void
.end method
