.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;
.super Ljava/lang/Object;
.source "BasalSchedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasalScheduleLookupResult"
.end annotation


# instance fields
.field private final basalScheduleEntry:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

.field private final duration:Lorg/joda/time/Duration;

.field private final index:I

.field private final startTime:Lorg/joda/time/Duration;


# direct methods
.method constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "basalScheduleEntry",
            "startTime",
            "duration"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->index:I

    .line 139
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->basalScheduleEntry:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    .line 140
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->startTime:Lorg/joda/time/Duration;

    .line 141
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->duration:Lorg/joda/time/Duration;

    return-void
.end method


# virtual methods
.method getBasalScheduleEntry()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;
    .locals 1

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->basalScheduleEntry:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    return-object v0
.end method

.method public getDuration()Lorg/joda/time/Duration;
    .locals 1

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->duration:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 145
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->index:I

    return v0
.end method

.method public getStartTime()Lorg/joda/time/Duration;
    .locals 1

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->startTime:Lorg/joda/time/Duration;

    return-object v0
.end method
