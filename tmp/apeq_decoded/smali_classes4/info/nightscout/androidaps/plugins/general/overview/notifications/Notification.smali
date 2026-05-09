.class public Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;
.super Ljava/lang/Object;
.source "Notification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notification.kt\ninfo/nightscout/androidaps/plugins/general/overview/notifications/Notification\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bB\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\rB\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000eB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u00104\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u000fR\"\u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#\u00a8\u00066"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        "",
        "()V",
        "id",
        "",
        "date",
        "",
        "text",
        "",
        "level",
        "validTo",
        "(IJLjava/lang/String;IJ)V",
        "validMinutes",
        "(ILjava/lang/String;II)V",
        "(ILjava/lang/String;I)V",
        "(I)V",
        "action",
        "Ljava/lang/Runnable;",
        "getAction",
        "()Ljava/lang/Runnable;",
        "setAction",
        "(Ljava/lang/Runnable;)V",
        "buttonText",
        "getButtonText",
        "()I",
        "setButtonText",
        "contextForAction",
        "Landroid/content/Context;",
        "getContextForAction",
        "()Landroid/content/Context;",
        "setContextForAction",
        "(Landroid/content/Context;)V",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getId",
        "setId",
        "getLevel",
        "setLevel",
        "soundId",
        "getSoundId",
        "()Ljava/lang/Integer;",
        "setSoundId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getValidTo",
        "setValidTo",
        "sound",
        "Companion",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANNOUNCEMENT:I = 0x4

.field public static final APPROACHING_DAILY_LIMIT:I = 0xc

.field public static final BASAL_PROFILE_NOT_ALIGNED_TO_HOURS:I = 0x1e

.field public static final BASAL_VALUE_BELOW_MINIMUM:I = 0x7

.field public static final BG_READINGS_MISSED:I = 0x1b

.field public static final CARBS_REQUIRED:I = 0x3c

.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final COMBO_PUMP_ALARM:I = 0x19

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification$Companion;

.field public static final DEVICE_NOT_PAIRED:I = 0x2b

.field public static final DISK_FULL:I = 0x33

.field public static final DST_IN_24H:I = 0x32

.field public static final DST_LOOP_DISABLED:I = 0x31

.field public static final EASY_MODE_ENABLED:I = 0x2

.field public static final EXTENDED_BOLUS_DISABLED:I = 0x3

.field public static final FAILED_UPDATE_PROFILE:I = 0x6

.field public static final IDENTIFICATION_NOT_SET:I = 0x4d

.field public static final IMPORTANCE_HIGH:I = 0x2

.field public static final INFO:I = 0x3

.field public static final INSIGHT_DATE_TIME_UPDATED:I = 0x2f

.field public static final INSIGHT_TIMEOUT_DURING_HANDSHAKE:I = 0x30

.field public static final INVALID_MESSAGE_BODY:I = 0xb

.field public static final INVALID_PHONE_NUMBER:I = 0xa

.field public static final INVALID_PROFILE_NOT_ACCEPTED:I = 0x4b

.field public static final INVALID_VERSION:I = 0x37

.field public static final LOW:I = 0x2

.field public static final MAXIMUM_BASAL_VALUE_REPLACED:I = 0x27

.field public static final MDT_INVALID_HISTORY_DATA:I = 0x4c

.field public static final MEDTRONIC_PUMP_ALARM:I = 0x2c

.field public static final MINIMAL_BASAL_VALUE_REPLACED:I = 0x1d

.field public static final MISSING_SMS_PERMISSION:I = 0xe

.field public static final NEW_VERSION_DETECTED:I = 0x29

.field public static final NORMAL:I = 0x1

.field public static final NSCLIENT_NO_WRITE_PERMISSION:I = 0xd

.field public static final NSCLIENT_VERSION_DOES_NOT_MATCH:I = 0x49

.field public static final NS_ALARM:I = 0x13

.field public static final NS_ANNOUNCEMENT:I = 0x12

.field public static final NS_MALFUNCTION:I = 0x28

.field public static final NS_URGENT_ALARM:I = 0x14

.field public static final OLD_NS:I = 0x9

.field public static final OLD_VERSION:I = 0x34

.field public static final OMNIPOD_POD_ALERTS:I = 0x3f

.field public static final OMNIPOD_POD_ALERTS_UPDATED:I = 0x3e

.field public static final OMNIPOD_POD_FAULT:I = 0x42

.field public static final OMNIPOD_POD_NOT_ATTACHED:I = 0x3b

.field public static final OMNIPOD_POD_SUSPENDED:I = 0x3d

.field public static final OMNIPOD_STARTUP_STATUS_REFRESH_FAILED:I = 0x45

.field public static final OMNIPOD_TBR_ALERTS:I = 0x40

.field public static final OMNIPOD_TIME_OUT_OF_SYNC:I = 0x46

.field public static final OMNIPOD_UNCERTAIN_SMB:I = 0x43

.field public static final OMNIPOD_UNKNOWN_TBR:I = 0x44

.field public static final OVER_24H_TIME_CHANGE_REQUESTED:I = 0x36

.field public static final PERMISSION_BATTERY:I = 0x25

.field public static final PERMISSION_BT:I = 0x4e

.field public static final PERMISSION_LOCATION:I = 0x24

.field public static final PERMISSION_PHONE_STATE:I = 0x2e

.field public static final PERMISSION_SMS:I = 0x26

.field public static final PERMISSION_STORAGE:I = 0x23

.field public static final PERMISSION_SYSTEM_WINDOW:I = 0x38

.field public static final PROFILE_NOT_SET_NOT_INITIALIZED:I = 0x5

.field public static final PROFILE_SET_FAILED:I = 0x0

.field public static final PROFILE_SET_OK:I = 0x1

.field public static final PUMP_ERROR:I = 0xf

.field public static final PUMP_UNREACHABLE:I = 0x1a

.field public static final RILEYLINK_CONNECTION:I = 0x2d

.field public static final SEND_LOGFILES:I = 0x2a

.field public static final SHORT_DIA:I = 0x15

.field public static final TIME_OR_TIMEZONE_CHANGE:I = 0x3a

.field public static final TOAST_ALARM:I = 0x16

.field public static final UD_MODE_ENABLED:I = 0x4

.field public static final UNSUPPORTED_ACTION_IN_PUMP:I = 0x47

.field public static final UNSUPPORTED_FIRMWARE:I = 0x1c

.field public static final URGENT:I = 0x0

.field public static final USER_MESSAGE:I = 0x3e8

.field public static final VERSION_EXPIRE:I = 0x4a

.field public static final WRONG_BASAL_STEP:I = 0x17

.field public static final WRONG_DRIVER:I = 0x18

.field public static final WRONG_PUMP_DATA:I = 0x48

.field public static final WRONG_PUMP_PASSWORD:I = 0x22

.field public static final WRONG_SERIAL_NUMBER:I = 0x10


# instance fields
.field private action:Ljava/lang/Runnable;

.field private buttonText:I

.field private contextForAction:Landroid/content/Context;

.field private date:J

.field private id:I

.field private level:I

.field private soundId:Ljava/lang/Integer;

.field private text:Ljava/lang/String;

.field private validTo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->Companion:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    .line 45
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->id:I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->date:J

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IJ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->id:I

    .line 23
    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->date:J

    .line 24
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    .line 25
    iput p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->level:I

    .line 26
    iput-wide p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->validTo:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    .line 38
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->id:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->date:J

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    .line 41
    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->level:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    .line 30
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->id:I

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->date:J

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    .line 33
    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->level:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v0, p4

    invoke-virtual {p3, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->validTo:J

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/Runnable;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->action:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getButtonText()I
    .locals 1

    .line 16
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->buttonText:I

    return v0
.end method

.method public final getContextForAction()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->contextForAction:Landroid/content/Context;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->date:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->id:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 12
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->level:I

    return v0
.end method

.method public final getSoundId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->soundId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidTo()J
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->validTo:J

    return-wide v0
.end method

.method public final level(I)Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;
    .locals 1

    .line 50
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->level:I

    return-object p0
.end method

.method public final setAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->action:Ljava/lang/Runnable;

    return-void
.end method

.method public final setButtonText(I)V
    .locals 0

    .line 16
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->buttonText:I

    return-void
.end method

.method public final setContextForAction(Landroid/content/Context;)V
    .locals 0

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->contextForAction:Landroid/content/Context;

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->date:J

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 9
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->id:I

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 12
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->level:I

    return-void
.end method

.method public final setSoundId(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->soundId:Ljava/lang/Integer;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    return-void
.end method

.method public final setValidTo(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->validTo:J

    return-void
.end method

.method public final sound(I)Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;
    .locals 1

    .line 51
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->soundId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->text:Ljava/lang/String;

    return-object p0
.end method
