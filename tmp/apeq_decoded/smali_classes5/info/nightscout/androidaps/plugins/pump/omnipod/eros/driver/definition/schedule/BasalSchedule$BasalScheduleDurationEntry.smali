.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;
.super Ljava/lang/Object;
.source "BasalSchedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasalScheduleDurationEntry"
.end annotation


# instance fields
.field private final duration:Lorg/joda/time/Duration;

.field private final rate:D

.field private final startTime:Lorg/joda/time/Duration;


# direct methods
.method constructor <init>(DLorg/joda/time/Duration;Lorg/joda/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rate",
            "startTime",
            "duration"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;->rate:D

    .line 114
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;->duration:Lorg/joda/time/Duration;

    .line 115
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;->startTime:Lorg/joda/time/Duration;

    return-void
.end method


# virtual methods
.method public getDuration()Lorg/joda/time/Duration;
    .locals 1

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;->duration:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getRate()D
    .locals 2

    .line 119
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;->rate:D

    return-wide v0
.end method

.method public getStartTime()Lorg/joda/time/Duration;
    .locals 1

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;->startTime:Lorg/joda/time/Duration;

    return-object v0
.end method
