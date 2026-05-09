.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodReturnedErrorResponseException;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.source "PodReturnedErrorResponseException.java"


# instance fields
.field private final errorResponse:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorResponse"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pod returned error response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;-><init>(Ljava/lang/String;Z)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodReturnedErrorResponseException;->errorResponse:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;

    return-void
.end method


# virtual methods
.method public getErrorResponse()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodReturnedErrorResponseException;->errorResponse:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;

    return-object v0
.end method
