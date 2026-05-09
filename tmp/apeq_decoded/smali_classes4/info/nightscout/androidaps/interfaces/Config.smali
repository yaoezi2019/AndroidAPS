.class public interface abstract Linfo/nightscout/androidaps/interfaces/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0012\u0010\u0016\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "",
        "APS",
        "",
        "getAPS",
        "()Z",
        "FLAVOR",
        "",
        "getFLAVOR",
        "()Ljava/lang/String;",
        "NSCLIENT",
        "getNSCLIENT",
        "PUMPCONTROL",
        "getPUMPCONTROL",
        "PUMPDRIVERS",
        "getPUMPDRIVERS",
        "SUPPORTEDNSVERSION",
        "",
        "getSUPPORTEDNSVERSION",
        "()I",
        "VERSION_NAME",
        "getVERSION_NAME",
        "currentDeviceModelString",
        "getCurrentDeviceModelString",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAPS()Z
.end method

.method public abstract getCurrentDeviceModelString()Ljava/lang/String;
.end method

.method public abstract getFLAVOR()Ljava/lang/String;
.end method

.method public abstract getNSCLIENT()Z
.end method

.method public abstract getPUMPCONTROL()Z
.end method

.method public abstract getPUMPDRIVERS()Z
.end method

.method public abstract getSUPPORTEDNSVERSION()I
.end method

.method public abstract getVERSION_NAME()Ljava/lang/String;
.end method
