.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "ReadParameterBlockMessage.java"


# instance fields
.field private parameterBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

.field private parameterBlockId:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;",
            ">;"
        }
    .end annotation
.end field

.field private service:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 30
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ParameterBlockIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->parameterBlockId:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-object v0
.end method

.method public getParameterBlock()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->parameterBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    return-object v0
.end method

.method public getService()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->service:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 2
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

    .line 36
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ParameterBlockIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->parameterBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->parameterBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;->parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    return-void
.end method

.method public setParameterBlockId(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurationBlockId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->parameterBlockId:Ljava/lang/Class;

    return-void
.end method

.method public setService(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->service:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    return-void
.end method
