.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetFirmwareVersionsMessage.java"


# instance fields
.field private firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    const/16 v1, 0xd

    .line 20
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readASCII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setReleaseSWVersion(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readASCII(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setUiProcSWVersion(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readASCII(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setPcProcSWVersion(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readASCII(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setMdTelProcSWVersion(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readASCII(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setBtInfoPageVersion(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readASCII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setSafetyProcSWVersion(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setConfigIndex(I)V

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setHistoryIndex(I)V

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setStateIndex(I)V

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setVocabularyIndex(I)V

    return-void
.end method
