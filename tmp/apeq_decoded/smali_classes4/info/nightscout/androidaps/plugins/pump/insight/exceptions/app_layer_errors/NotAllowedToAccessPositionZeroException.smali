.class public Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NotAllowedToAccessPositionZeroException;
.super Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;
.source "NotAllowedToAccessPositionZeroException.java"


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

    .line 6
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;-><init>(I)V

    return-void
.end method
