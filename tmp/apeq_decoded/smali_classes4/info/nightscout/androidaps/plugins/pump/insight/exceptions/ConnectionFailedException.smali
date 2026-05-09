.class public Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;
.super Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException;
.source "ConnectionFailedException.java"


# instance fields
.field private final durationOfConnectionAttempt:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationOfConnectionAttempt"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException;-><init>()V

    .line 8
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;->durationOfConnectionAttempt:J

    return-void
.end method


# virtual methods
.method public getDurationOfConnectionAttempt()J
    .locals 2

    .line 12
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;->durationOfConnectionAttempt:J

    return-wide v0
.end method
