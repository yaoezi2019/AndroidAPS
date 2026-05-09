.class public final Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;
.super Ljava/lang/Object;
.source "ConfigImpl.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Config;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "()V",
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
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final APS:Z

.field private final FLAVOR:Ljava/lang/String;

.field private final NSCLIENT:Z

.field private final PUMPCONTROL:Z

.field private final PUMPDRIVERS:Z

.field private final SUPPORTEDNSVERSION:I

.field private final VERSION_NAME:Ljava/lang/String;

.field private final currentDeviceModelString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ea

    .line 12
    iput v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->SUPPORTEDNSVERSION:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->APS:Z

    .line 16
    iput-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->PUMPDRIVERS:Z

    const-string v0, "full"

    .line 17
    iput-object v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->FLAVOR:Ljava/lang/String;

    const-string v0, "4.1.0"

    .line 18
    iput-object v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->VERSION_NAME:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->currentDeviceModelString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAPS()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->APS:Z

    return v0
.end method

.method public getCurrentDeviceModelString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->currentDeviceModelString:Ljava/lang/String;

    return-object v0
.end method

.method public getFLAVOR()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->FLAVOR:Ljava/lang/String;

    return-object v0
.end method

.method public getNSCLIENT()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->NSCLIENT:Z

    return v0
.end method

.method public getPUMPCONTROL()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->PUMPCONTROL:Z

    return v0
.end method

.method public getPUMPDRIVERS()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->PUMPDRIVERS:Z

    return v0
.end method

.method public getSUPPORTEDNSVERSION()I
    .locals 1

    .line 12
    iget v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->SUPPORTEDNSVERSION:I

    return v0
.end method

.method public getVERSION_NAME()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;->VERSION_NAME:Ljava/lang/String;

    return-object v0
.end method
