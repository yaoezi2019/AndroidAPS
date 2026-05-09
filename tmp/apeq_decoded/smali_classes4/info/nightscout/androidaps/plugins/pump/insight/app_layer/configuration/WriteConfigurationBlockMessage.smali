.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "WriteConfigurationBlockMessage.java"


# instance fields
.field private configurationBlockId:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;",
            ">;"
        }
    .end annotation
.end field

.field private parameterBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getConfigurationBlockId()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;->configurationBlockId:Ljava/lang/Class;

    return-object v0
.end method

.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 4

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;->parameterBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;->getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object v0

    .line 22
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 23
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ParameterBlockIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;->parameterBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    const/16 v2, 0x1f

    .line 24
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 25
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByteBuf(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    return-object v1
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 1
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

    .line 31
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ParameterBlockIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;->configurationBlockId:Ljava/lang/Class;

    return-void
.end method

.method public setParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameterBlock"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;->parameterBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    return-void
.end method
