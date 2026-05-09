.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
.source "SystemIdentificationBlock.java"


# instance fields
.field private systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    return-object v0
.end method

.method public parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    const/16 v1, 0x12

    .line 13
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUTF16(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->setSerialNumber(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32LE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->setSystemIdAppendix(J)V

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;->systemIdentification:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUTF16(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->setManufacturingDate(Ljava/lang/String;)V

    return-void
.end method
