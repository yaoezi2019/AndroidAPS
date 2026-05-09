.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;
.super Ljava/lang/Object;
.source "PodInfoActiveAlerts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertActivation"
.end annotation


# instance fields
.field private final alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

.field private final value:I


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alertSlot",
            "value"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;->alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    .line 67
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;->value:I

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;I)V

    return-void
.end method


# virtual methods
.method public getAlertSlot()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;->alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    return-object v0
.end method

.method public getValueAsDuration()Lorg/joda/time/Duration;
    .locals 2

    .line 75
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsUnits()D
    .locals 4

    .line 71
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;->value:I

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertActivation{alertSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;->alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueAsUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;->getValueAsUnits()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueAsDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoActiveAlerts$AlertActivation;->getValueAsDuration()Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
