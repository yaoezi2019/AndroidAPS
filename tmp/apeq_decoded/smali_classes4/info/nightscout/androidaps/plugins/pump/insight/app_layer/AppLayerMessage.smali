.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.super Ljava/lang/Object;
.source "AppLayerMessage.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final VERSION:B = 0x20t


# instance fields
.field private final inCRC:Z

.field private final messagePriority:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

.field private final outCRC:Z

.field private final service:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messagePriority",
            "inCRC",
            "outCRC",
            "service"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->messagePriority:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    .line 28
    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->inCRC:Z

    .line 29
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->outCRC:Z

    .line 30
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->service:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    return-void
.end method

.method public static deserialize(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v1

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v3

    .line 57
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AppCommandIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_7

    const/16 v4, 0x20

    if-ne v0, v4, :cond_6

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 61
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ServiceIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 63
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AppErrorIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    .line 64
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/UnknownAppLayerErrorCodeException;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/UnknownAppLayerErrorCodeException;-><init>(I)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    .line 65
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;

    throw p0

    .line 67
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v2

    iget-boolean v3, v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->inCRC:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object v1

    .line 68
    iget-boolean v2, v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->inCRC:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->calculateCRC([B)I

    move-result v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p0

    if-ne v2, p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidAppCRCException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidAppCRCException;-><init>()V

    throw p0

    .line 69
    :cond_4
    :goto_0
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->from([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    return-object v0

    .line 61
    :cond_5
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/UnknownServiceException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/UnknownServiceException;-><init>()V

    throw p0

    .line 59
    :cond_6
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleAppVersionException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleAppVersionException;-><init>()V

    throw p0

    .line 58
    :cond_7
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/UnknownAppCommandException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/UnknownAppCommandException;-><init>()V

    throw p0
.end method

.method public static unwrap(Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;->getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->deserialize(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;-><init>()V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->serialize(Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;->setData(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->messagePriority:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->messagePriority:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 17
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->compareTo(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)I

    move-result p1

    return p1
.end method

.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 2

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    return-object v0
.end method

.method public getService()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->service:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public serialize(Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object v0

    .line 43
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-boolean v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->outCRC:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    const/16 v2, 0x20

    .line 44
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 45
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ServiceIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 46
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AppCommandIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 47
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([B)V

    .line 48
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->outCRC:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->calculateCRC([B)I

    move-result p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    :cond_1
    return-object v1
.end method
