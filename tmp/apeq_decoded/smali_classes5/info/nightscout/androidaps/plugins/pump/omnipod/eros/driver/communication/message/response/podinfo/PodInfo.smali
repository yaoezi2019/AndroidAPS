.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;
.super Ljava/lang/Object;
.source "PodInfo.java"


# instance fields
.field private final encodedData:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedData"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;->encodedData:[B

    return-void
.end method


# virtual methods
.method public getEncodedData()[B
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;->encodedData:[B

    return-object v0
.end method

.method public abstract getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;
.end method
