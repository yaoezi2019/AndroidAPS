.class public abstract Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;
.super Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/AppLayerException;
.source "AppLayerErrorException.java"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/AppLayerException;-><init>()V

    .line 10
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
