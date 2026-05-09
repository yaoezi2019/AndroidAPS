.class public Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;
.super Ljava/lang/Object;
.source "BaseElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0008\u0018\u00010\u000fR\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;",
        "",
        "timestamp",
        "",
        "uuid",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(JLjava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "deviceTime",
        "getDeviceTime",
        "()Ljava/lang/String;",
        "setDeviceTime",
        "(Ljava/lang/String;)V",
        "origin",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;",
        "getOrigin",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;",
        "setOrigin",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;)V",
        "time",
        "getTime",
        "setTime",
        "timezoneOffset",
        "",
        "getTimezoneOffset",
        "()I",
        "setTimezoneOffset",
        "(I)V",
        "type",
        "getType",
        "setType",
        "Origin",
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
.field private deviceTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private origin:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private timezoneOffset:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->deviceTime:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->time:Ljava/lang/String;

    .line 19
    invoke-virtual {p4, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISONoZone(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->deviceTime:Ljava/lang/String;

    .line 20
    invoke-virtual {p4, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOAsUTC(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->time:Ljava/lang/String;

    .line 21
    invoke-virtual {p4, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->getTimeZoneOffsetMinutes(J)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->timezoneOffset:I

    .line 22
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;

    invoke-direct {p1, p0, p3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->origin:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;

    return-void
.end method


# virtual methods
.method public final getDeviceTime()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->deviceTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->origin:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezoneOffset()I
    .locals 1

    .line 12
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->timezoneOffset:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->deviceTime:Ljava/lang/String;

    return-void
.end method

.method public final setOrigin(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;)V
    .locals 0

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->origin:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement$Origin;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimezoneOffset(I)V
    .locals 0

    .line 12
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->timezoneOffset:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;->type:Ljava/lang/String;

    return-void
.end method
