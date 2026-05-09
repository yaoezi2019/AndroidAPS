.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;
.super Ljava/lang/Object;
.source "PairingDataStorage.java"


# instance fields
.field private commId:J

.field private firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

.field private incomingKey:[B

.field private lastNonceReceived:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

.field private lastNonceSent:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

.field private macAddress:Ljava/lang/String;

.field private outgoingKey:[B

.field private paired:Z

.field private final preferences:Landroid/content/SharedPreferences;

.field private systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PAIRING_DATA_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "paired"

    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->paired:Z

    const-string v0, "macAddress"

    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->macAddress:Ljava/lang/String;

    const-string v0, "lastNonceSent"

    .line 29
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;-><init>([B)V

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->lastNonceSent:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    :cond_0
    const-string v0, "lastNonceReceived"

    .line 31
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;-><init>([B)V

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->lastNonceReceived:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    :cond_1
    const-string v0, "commId"

    const-wide/16 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->commId:J

    const-string v0, "incomingKey"

    .line 34
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->incomingKey:[B

    const-string v0, "outgoingKey"

    .line 36
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->outgoingKey:[B

    const-string v0, "pumpSerial"

    .line 39
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "manufacturingDate"

    .line 40
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "systemIdAppendix"

    .line 41
    invoke-interface {p1, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v0, :cond_4

    .line 44
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;-><init>()V

    iput-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    .line 45
    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->setSerialNumber(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->setManufacturingDate(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->setSystemIdAppendix(J)V

    :cond_4
    const-string v0, "releaseSWVersion"

    .line 50
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uiProcSWVersion"

    .line 51
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pcProcSWVersion"

    .line 52
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mdTelProcSWVersion"

    .line 53
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "btInfoPageVersion"

    .line 54
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "safetyProcSWVersion"

    .line 55
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "configIndex"

    .line 56
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "historyIndex"

    .line 57
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "stateIndex"

    .line 58
    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "vocabularyIndex"

    .line 59
    invoke-interface {p1, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_5

    .line 61
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;-><init>()V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    .line 62
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setReleaseSWVersion(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setUiProcSWVersion(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setPcProcSWVersion(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setMdTelProcSWVersion(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setBtInfoPageVersion(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setSafetyProcSWVersion(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setConfigIndex(I)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setHistoryIndex(I)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, v9}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setStateIndex(I)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->setVocabularyIndex(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getCommId()J
    .locals 2

    .line 131
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->commId:J

    return-wide v0
.end method

.method public getFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;
    .locals 1

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    return-object v0
.end method

.method public getIncomingKey()[B
    .locals 1

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->incomingKey:[B

    return-object v0
.end method

.method public getLastNonceReceived()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;
    .locals 1

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->lastNonceReceived:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    return-object v0
.end method

.method public getLastNonceSent()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;
    .locals 1

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->lastNonceSent:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOutgoingKey()[B
    .locals 1

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->outgoingKey:[B

    return-object v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;
    .locals 1

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    return-object v0
.end method

.method public isPaired()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->paired:Z

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setPaired(Z)V

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setMacAddress(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 201
    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setCommId(J)V

    .line 202
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setIncomingKey([B)V

    .line 203
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setOutgoingKey([B)V

    .line 204
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setLastNonceReceived(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V

    .line 205
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setLastNonceSent(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V

    .line 206
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setFirmwareVersions(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;)V

    .line 207
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setSystemIdentification(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;)V

    .line 208
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setMacAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setCommId(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commId"
        }
    .end annotation

    .line 96
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->commId:J

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "commId"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFirmwareVersions(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareVersions"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->firmwareVersions:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    const-string v0, "vocabularyIndex"

    const-string v1, "stateIndex"

    const-string v2, "historyIndex"

    const-string v3, "configIndex"

    const-string v4, "safetyProcSWVersion"

    const-string v5, "btInfoPageVersion"

    const-string v6, "mdTelProcSWVersion"

    const-string v7, "pcProcSWVersion"

    const-string v8, "uiProcSWVersion"

    const-string v9, "releaseSWVersion"

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v10, 0x0

    .line 150
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 151
    invoke-interface {p1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 152
    invoke-interface {p1, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 153
    invoke-interface {p1, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 154
    invoke-interface {p1, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 155
    invoke-interface {p1, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x0

    .line 156
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 157
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 158
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 159
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 163
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getReleaseSWVersion()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 164
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getUiProcSWVersion()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 165
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getPcProcSWVersion()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 166
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getMdTelProcSWVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 167
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getBtInfoPageVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 168
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getSafetyProcSWVersion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 169
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getConfigIndex()I

    move-result v5

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 170
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getHistoryIndex()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 171
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getStateIndex()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getVocabularyIndex()I

    move-result p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public setIncomingKey([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incomingKey"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->incomingKey:[B

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "incomingKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastNonceReceived(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastNonceReceived"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->lastNonceReceived:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->getStorageValue()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "lastNonceReceived"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastNonceSent(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastNonceSent"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->lastNonceSent:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->getStorageValue()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "lastNonceSent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->macAddress:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "macAddress"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setOutgoingKey([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outgoingKey"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->outgoingKey:[B

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "outgoingKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPaired(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paired"
        }
    .end annotation

    .line 76
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->paired:Z

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paired"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSystemIdentification(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemIdentification"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    const-string v0, "systemIdAppendix"

    const-string v1, "manufacturingDate"

    const-string v2, "pumpSerial"

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x0

    .line 185
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 186
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 187
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 192
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->getManufacturingDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->getSystemIdAppendix()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
