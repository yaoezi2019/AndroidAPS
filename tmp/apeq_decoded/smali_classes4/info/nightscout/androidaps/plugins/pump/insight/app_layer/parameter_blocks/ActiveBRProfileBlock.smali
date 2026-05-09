.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
.source "ActiveBRProfileBlock.java"


# instance fields
.field private activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveBasalProfile()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    return-object v0
.end method

.method public getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 19
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ActiveBasalProfileIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-object v0
.end method

.method public parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ActiveBasalProfileIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    return-void
.end method

.method public setActiveBasalProfile(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeBasalProfile"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    return-void
.end method
