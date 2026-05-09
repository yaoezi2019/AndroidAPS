.class public Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;
.super Ljava/lang/Object;
.source "AlarmAck.java"


# instance fields
.field public group:Ljava/lang/String;

.field public level:Ljava/lang/Integer;

.field public silenceTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->level:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->group:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->silenceTime:Ljava/lang/Long;

    return-void
.end method
