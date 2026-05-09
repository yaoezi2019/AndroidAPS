.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;
.super Ljava/lang/Object;
.source "SystemIdentification.java"


# instance fields
.field private manufacturingDate:Ljava/lang/String;

.field private serialNumber:Ljava/lang/String;

.field private systemIdAppendix:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getManufacturingDate()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->manufacturingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemIdAppendix()J
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->systemIdAppendix:J

    return-wide v0
.end method

.method public setManufacturingDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manufacturingDate"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->manufacturingDate:Ljava/lang/String;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumber"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setSystemIdAppendix(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemIdAppendix"
        }
    .end annotation

    .line 26
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->systemIdAppendix:J

    return-void
.end method
