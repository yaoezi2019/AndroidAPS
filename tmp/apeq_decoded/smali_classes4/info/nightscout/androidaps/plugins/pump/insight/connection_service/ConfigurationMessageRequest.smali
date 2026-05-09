.class public Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;
.super Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;
.source "ConfigurationMessageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;",
        ">",
        "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/CloseConfigurationWriteSessionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final openRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/OpenConfigurationWriteSessionMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "openRequest",
            "closeRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/OpenConfigurationWriteSessionMessage;",
            ">;",
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/CloseConfigurationWriteSessionMessage;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    .line 14
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;->openRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    .line 15
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;->closeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    return-void
.end method


# virtual methods
.method public await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;->openRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 21
    invoke-super {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    .line 22
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;->closeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    return-object v0
.end method

.method public await(J)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;->openRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await(J)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 29
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await(J)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    .line 30
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;->closeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await(J)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    return-object v0
.end method
