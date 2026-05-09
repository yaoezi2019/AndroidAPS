.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;
.super Ljava/lang/Object;
.source "ErosHistoryRecordEntity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field public date:J

.field private podEntryTypeCode:J

.field private podSerial:Ljava/lang/String;

.field private pumpId:J

.field private success:Z

.field private successConfirmed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->generatePumpId()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateTimeInMillis",
            "podEntryTypeCode"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    .line 30
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->podEntryTypeCode:J

    .line 31
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->generatePumpId()V

    return-void
.end method

.method private generatePumpId()V
    .locals 4

    .line 88
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->podEntryTypeCode:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->pumpId:J

    return-void
.end method


# virtual methods
.method public compareTo(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherOne"
        }
    .end annotation

    .line 102
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "otherOne"
        }
    .end annotation

    .line 12
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->compareTo(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;)I

    move-result p1

    return p1
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 36
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    return-wide v0
.end method

.method public getDateTimeString()Ljava/lang/String;
    .locals 2

    .line 44
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toStringFromTimeInMillis(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPodEntryTypeCode()J
    .locals 2

    .line 48
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->podEntryTypeCode:J

    return-wide v0
.end method

.method public getPodSerial()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->podSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getPumpId()J
    .locals 2

    .line 84
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->pumpId:J

    return-wide v0
.end method

.method public getSuccessConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->successConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->success:Z

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->data:Ljava/lang/String;

    return-void
.end method

.method public setDate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 40
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    return-void
.end method

.method public setPodEntryTypeCode(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "podEntryTypeCode"
        }
    .end annotation

    .line 52
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->podEntryTypeCode:J

    return-void
.end method

.method public setPodSerial(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "podSerial"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->podSerial:Ljava/lang/String;

    return-void
.end method

.method public setPumpId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pumpId"
        }
    .end annotation

    .line 72
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->pumpId:J

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 68
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->success:Z

    return-void
.end method

.method public setSuccessConfirmed(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successConfirmed"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->successConfirmed:Ljava/lang/Boolean;

    return-void
.end method
