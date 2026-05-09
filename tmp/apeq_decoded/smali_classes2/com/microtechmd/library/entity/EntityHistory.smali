.class public Lcom/microtechmd/library/entity/EntityHistory;
.super Lcom/microtechmd/library/entity/EntityRecord;
.source "EntityHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/entity/EntityHistory$Status;,
        Lcom/microtechmd/library/entity/EntityHistory$Event;
    }
.end annotation


# static fields
.field private static final BYTE_ARRAY_LENGTH:I = 0x12

.field private static final KEY_DATAB:Ljava/lang/String; = "datab"

.field private static final KEY_DATAE:Ljava/lang/String; = "datae"

.field private static final KEY_DEVICEID:Ljava/lang/String; = "deviceid"

.field private static final KEY_DEVICETIME:Ljava/lang/String; = "devicetime"

.field private static final KEY_DEVICETYPE:Ljava/lang/String; = "devicetype"

.field private static final KEY_EVENTDATA:Ljava/lang/String; = "eventdata"

.field private static final KEY_EVENTINDEX:Ljava/lang/String; = "eventindex"

.field private static final KEY_EVENTLEVEL:Ljava/lang/String; = "eventlevel"

.field private static final KEY_EVENTPORT:Ljava/lang/String; = "eventport"

.field private static final KEY_EVENTTYPE:Ljava/lang/String; = "eventtype"

.field private static final KEY_FRIUSERNO:Ljava/lang/String; = "friuserno"

.field private static final KEY_PARAMETER1:Ljava/lang/String; = "parameter1"

.field private static final KEY_PARAMETER2:Ljava/lang/String; = "parameter2"

.field private static final KEY_PARAMETER3:Ljava/lang/String; = "parameter3"

.field private static final KEY_PARAMETER4:Ljava/lang/String; = "parameter4"

.field private static final KEY_RECORDID:Ljava/lang/String; = "recordid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityRecord;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/entity/EntityDateTime;Lcom/microtechmd/library/entity/EntityHistory$Status;Lcom/microtechmd/library/entity/EntityHistory$Event;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityRecord;-><init>()V

    .line 274
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setDateTime(Lcom/microtechmd/library/entity/EntityDateTime;)V

    .line 275
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setStatus(Lcom/microtechmd/library/entity/EntityHistory$Status;)V

    .line 276
    invoke-virtual {p0, p3}, Lcom/microtechmd/library/entity/EntityHistory;->setEvent(Lcom/microtechmd/library/entity/EntityHistory$Event;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityRecord;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityRecord;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/microtechmd/library/entity/EntityRecord;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public fromByteArray([B)V
    .locals 1

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/EntityHistory;->fromByteArray([BI)V

    return-void
.end method

.method public fromByteArray([BI)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 599
    :cond_0
    array-length v0, p1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 604
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 605
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;

    invoke-direct {p1, p0, v0, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;I)V

    .line 610
    :try_start_0
    new-instance p2, Lcom/microtechmd/library/entity/EntityDateTime;

    invoke-direct {p2}, Lcom/microtechmd/library/entity/EntityDateTime;-><init>()V

    .line 611
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result v0

    invoke-virtual {p2, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setYear(I)V

    .line 612
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result v0

    invoke-virtual {p2, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setMonth(I)V

    .line 613
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result v0

    invoke-virtual {p2, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setDay(I)V

    .line 614
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result v0

    invoke-virtual {p2, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setHour(I)V

    .line 615
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result v0

    invoke-virtual {p2, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setMinute(I)V

    .line 616
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result v0

    invoke-virtual {p2, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setSecond(I)V

    .line 617
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityDateTime;->getBCD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setDeviceTime(J)V

    .line 618
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterByte(II)V

    .line 619
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterByte(II)V

    .line 620
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterShort(II)V

    .line 621
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterShort(II)V

    .line 622
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setEventIndex(I)V

    .line 623
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setEventPort(I)V

    .line 624
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setEventType(I)V

    .line 625
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setEventLevel(I)V

    .line 626
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setEventData(I)V

    .line 627
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 631
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDataBegin()Ljava/lang/String;
    .locals 1

    const-string v0, "datab"

    .line 282
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataEnd()Ljava/lang/String;
    .locals 1

    const-string v0, "datae"

    .line 288
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateTime()Lcom/microtechmd/library/entity/EntityDateTime;
    .locals 3

    .line 386
    new-instance v0, Lcom/microtechmd/library/entity/EntityDateTime;

    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getDeviceTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/microtechmd/library/entity/EntityDateTime;-><init>(J)V

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceid"

    .line 294
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTime()J
    .locals 2

    const-string v0, "devicetime"

    .line 300
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceType()I
    .locals 1

    const-string v0, "devicetype"

    .line 306
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;
    .locals 8

    .line 392
    new-instance v7, Lcom/microtechmd/library/entity/EntityHistory$Event;

    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventPort()I

    move-result v3

    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventType()I

    move-result v4

    .line 393
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventLevel()I

    move-result v5

    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventData()I

    move-result v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/microtechmd/library/entity/EntityHistory$Event;-><init>(Lcom/microtechmd/library/entity/EntityHistory;IIIII)V

    return-object v7
.end method

.method public getEventData()I
    .locals 1

    const-string v0, "eventdata"

    .line 312
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getEventIndex()I
    .locals 1

    const-string v0, "eventindex"

    .line 318
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getEventLevel()I
    .locals 1

    const-string v0, "eventlevel"

    .line 324
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getEventPort()I
    .locals 1

    const-string v0, "eventport"

    .line 330
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getEventType()I
    .locals 1

    const-string v0, "eventtype"

    .line 336
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getFriendUserNo()Ljava/lang/String;
    .locals 1

    const-string v0, "friuserno"

    .line 342
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterByte(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "parameter2"

    .line 354
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->getByte(Ljava/lang/String;)B

    move-result p1

    return p1

    :cond_1
    const-string p1, "parameter1"

    .line 351
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->getByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public getParameterShort(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "parameter4"

    .line 370
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->getShort(Ljava/lang/String;)S

    move-result p1

    return p1

    :cond_1
    const-string p1, "parameter3"

    .line 367
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->getShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getRecordID()I
    .locals 1

    const-string v0, "recordid"

    .line 380
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;
    .locals 7

    .line 399
    new-instance v6, Lcom/microtechmd/library/entity/EntityHistory$Status;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getParameterByte(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->getParameterByte(I)I

    move-result v3

    .line 400
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->getParameterShort(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->getParameterShort(I)I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/microtechmd/library/entity/EntityHistory$Status;-><init>(Lcom/microtechmd/library/entity/EntityHistory;IIII)V

    return-object v6
.end method

.method protected initialize()V
    .locals 3

    .line 640
    invoke-super {p0}, Lcom/microtechmd/library/entity/EntityRecord;->initialize()V

    const-string v0, ""

    .line 642
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setDataBegin(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setDataEnd(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setDeviceID(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 645
    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/entity/EntityHistory;->setDeviceTime(J)V

    const/4 v1, 0x0

    .line 646
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setDeviceType(I)V

    .line 647
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setEventIndex(I)V

    .line 648
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setEventData(I)V

    .line 649
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setEventPort(I)V

    .line 650
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setEventLevel(I)V

    .line 651
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setEventType(I)V

    .line 652
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setFriendUserNo(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, v1, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterByte(II)V

    const/4 v0, 0x1

    .line 654
    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterByte(II)V

    .line 655
    invoke-virtual {p0, v1, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterShort(II)V

    .line 656
    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterShort(II)V

    .line 657
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setRecordID(I)V

    return-void
.end method

.method public setDataBegin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "datab"

    .line 406
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "datae"

    .line 412
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDateTime(Lcom/microtechmd/library/entity/EntityDateTime;)V
    .locals 2

    .line 514
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getBCD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/EntityHistory;->setDeviceTime(J)V

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceid"

    .line 418
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceTime(J)V
    .locals 1

    const-string v0, "devicetime"

    .line 424
    invoke-virtual {p0, v0, p1, p2}, Lcom/microtechmd/library/entity/EntityHistory;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setDeviceType(I)V
    .locals 1

    const-string v0, "devicetype"

    .line 430
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setEvent(Lcom/microtechmd/library/entity/EntityHistory$Event;)V
    .locals 1

    .line 520
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setEventIndex(I)V

    .line 521
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setEventPort(I)V

    .line 522
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setEventType(I)V

    .line 523
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setEventLevel(I)V

    .line 524
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setEventData(I)V

    return-void
.end method

.method public setEventData(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "eventdata"

    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setEventIndex(I)V
    .locals 1

    int-to-short p1, p1

    const-string v0, "eventindex"

    .line 442
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setEventLevel(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "eventlevel"

    .line 448
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setEventPort(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "eventport"

    .line 454
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setEventType(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "eventtype"

    .line 460
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setFriendUserNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "friuserno"

    .line 466
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParameterByte(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p1, p2

    const-string p2, "parameter2"

    .line 479
    invoke-virtual {p0, p2, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setByte(Ljava/lang/String;B)V

    goto :goto_0

    :cond_1
    int-to-byte p1, p2

    const-string p2, "parameter1"

    .line 475
    invoke-virtual {p0, p2, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setByte(Ljava/lang/String;B)V

    :goto_0
    return-void
.end method

.method public setParameterShort(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-short p1, p2

    const-string p2, "parameter4"

    .line 497
    invoke-virtual {p0, p2, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setShort(Ljava/lang/String;S)V

    goto :goto_0

    :cond_1
    int-to-short p1, p2

    const-string p2, "parameter3"

    .line 493
    invoke-virtual {p0, p2, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setShort(Ljava/lang/String;S)V

    :goto_0
    return-void
.end method

.method public setRecordID(I)V
    .locals 1

    const-string v0, "recordid"

    .line 508
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setStatus(Lcom/microtechmd/library/entity/EntityHistory$Status;)V
    .locals 3

    .line 530
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue1()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterByte(II)V

    .line 531
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue2()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterByte(II)V

    .line 532
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterShort(II)V

    .line 533
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/microtechmd/library/entity/EntityHistory;->setParameterShort(II)V

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory;->toByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 4

    .line 550
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 551
    new-instance v1, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;

    invoke-direct {v1, p0, v0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;I)V

    .line 556
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 557
    new-instance p1, Lcom/microtechmd/library/entity/EntityDateTime;

    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getDeviceTime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/microtechmd/library/entity/EntityDateTime;-><init>(J)V

    .line 558
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getYear()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 559
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getMonth()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 560
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getDay()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 561
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getHour()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 562
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 563
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getSecond()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/4 p1, 0x0

    .line 564
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->getParameterByte(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/4 v2, 0x1

    .line 565
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityHistory;->getParameterByte(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 566
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityHistory;->getParameterShort(I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    .line 567
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityHistory;->getParameterShort(I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    .line 568
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventIndex()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    .line 569
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventPort()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 570
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventType()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 571
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventLevel()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 572
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityHistory;->getEventData()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 573
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 577
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 580
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
