.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;
.super Ljava/lang/Object;
.source "PumpTime.java"


# instance fields
.field private day:I

.field private hour:I

.field private minute:I

.field private month:I

.field private second:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 21
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 25
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->hour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 29
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 17
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->month:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 33
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->second:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 13
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->year:I

    return v0
.end method

.method public setDay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    .line 45
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->day:I

    return-void
.end method

.method public setHour(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    .line 49
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->hour:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minute"
        }
    .end annotation

    .line 53
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    .line 41
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->month:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "second"
        }
    .end annotation

    .line 57
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->second:I

    return-void
.end method

.method public setYear(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 37
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->year:I

    return-void
.end method
