.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
.source "SetupPodCommand.java"


# static fields
.field private static final PACKET_TIMEOUT_LIMIT:B = 0x4t


# instance fields
.field private final address:I

.field private final date:Lorg/joda/time/DateTime;

.field private final lot:I

.field private final tid:I


# direct methods
.method public constructor <init>(ILorg/joda/time/DateTime;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "address",
            "date",
            "lot",
            "tid"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->address:I

    .line 20
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->lot:I

    .line 21
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->tid:I

    .line 22
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->date:Lorg/joda/time/DateTime;

    .line 23
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encode()V

    return-void
.end method

.method private encode()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 32
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    .line 33
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->address:I

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    .line 34
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    const/4 v2, 0x7

    new-array v2, v2, [B

    const/16 v3, 0x14

    aput-byte v3, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x4

    aput-byte v3, v2, v0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->date:Lorg/joda/time/DateTime;

    .line 37
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->get()I

    move-result v0

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v2, v4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->date:Lorg/joda/time/DateTime;

    .line 38
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->get()I

    move-result v0

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v2, v4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->date:Lorg/joda/time/DateTime;

    .line 39
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->get()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->date:Lorg/joda/time/DateTime;

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hourOfDay()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->get()I

    move-result v0

    int-to-byte v0, v0

    const/4 v3, 0x5

    aput-byte v0, v2, v3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->date:Lorg/joda/time/DateTime;

    .line 41
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->minuteOfHour()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->get()I

    move-result v0

    int-to-byte v0, v0

    const/4 v3, 0x6

    aput-byte v0, v2, v3

    .line 34
    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->lot:I

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->tid:I

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->encodedData:[B

    return-void
.end method


# virtual methods
.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->SETUP_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetupPodCommand{lot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->lot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetupPodCommand;->address:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
