.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;
.super Ljava/lang/Object;
.source "FirmwareVersions.java"


# instance fields
.field private btInfoPageVersion:Ljava/lang/String;

.field private configIndex:I

.field private historyIndex:I

.field private mdTelProcSWVersion:Ljava/lang/String;

.field private pcProcSWVersion:Ljava/lang/String;

.field private releaseSWVersion:Ljava/lang/String;

.field private safetyProcSWVersion:Ljava/lang/String;

.field private stateIndex:I

.field private uiProcSWVersion:Ljava/lang/String;

.field private vocabularyIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtInfoPageVersion()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->btInfoPageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigIndex()I
    .locals 1

    .line 41
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->configIndex:I

    return v0
.end method

.method public getHistoryIndex()I
    .locals 1

    .line 45
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->historyIndex:I

    return v0
.end method

.method public getMdTelProcSWVersion()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->mdTelProcSWVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPcProcSWVersion()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->pcProcSWVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseSWVersion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->releaseSWVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSafetyProcSWVersion()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->safetyProcSWVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStateIndex()I
    .locals 1

    .line 49
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->stateIndex:I

    return v0
.end method

.method public getUiProcSWVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->uiProcSWVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVocabularyIndex()I
    .locals 1

    .line 53
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->vocabularyIndex:I

    return v0
.end method

.method public setBtInfoPageVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btInfoPageVersion"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->btInfoPageVersion:Ljava/lang/String;

    return-void
.end method

.method public setConfigIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configIndex"
        }
    .end annotation

    .line 81
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->configIndex:I

    return-void
.end method

.method public setHistoryIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "historyIndex"
        }
    .end annotation

    .line 85
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->historyIndex:I

    return-void
.end method

.method public setMdTelProcSWVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mdTelProcSWVersion"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->mdTelProcSWVersion:Ljava/lang/String;

    return-void
.end method

.method public setPcProcSWVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pcProcSWVersion"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->pcProcSWVersion:Ljava/lang/String;

    return-void
.end method

.method public setReleaseSWVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseSWVersion"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->releaseSWVersion:Ljava/lang/String;

    return-void
.end method

.method public setSafetyProcSWVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "safetyProcSWVersion"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->safetyProcSWVersion:Ljava/lang/String;

    return-void
.end method

.method public setStateIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateIndex"
        }
    .end annotation

    .line 89
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->stateIndex:I

    return-void
.end method

.method public setUiProcSWVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiProcSWVersion"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->uiProcSWVersion:Ljava/lang/String;

    return-void
.end method

.method public setVocabularyIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vocabularyIndex"
        }
    .end annotation

    .line 93
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->vocabularyIndex:I

    return-void
.end method
