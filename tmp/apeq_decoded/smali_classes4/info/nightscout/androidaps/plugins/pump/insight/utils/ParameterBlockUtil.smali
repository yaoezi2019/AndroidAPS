.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;
.super Ljava/lang/Object;
.source "ParameterBlockUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connectionService",
            "service",
            "parameterBlock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;",
            ">(",
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->setService(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    .line 15
    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->setParameterBlockId(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->getParameterBlock()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object p0

    return-object p0
.end method

.method public static writeConfigurationBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectionService",
            "parameterBlock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;->setParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;)V

    .line 22
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    return-void
.end method
