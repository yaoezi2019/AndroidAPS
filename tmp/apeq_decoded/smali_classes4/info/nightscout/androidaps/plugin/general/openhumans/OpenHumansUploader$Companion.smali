.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$Companion;
.super Ljava/lang/Object;
.source "OpenHumansUploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$Companion;",
        "",
        "()V",
        "FILE_NAME_DATE_FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "getFILE_NAME_DATE_FORMAT$annotations",
        "HEX_DIGITS",
        "",
        "getHEX_DIGITS",
        "()[C",
        "NOTIFICATION_CHANNEL_MESSAGES",
        "",
        "NOTIFICATION_CHANNEL_WORKER",
        "SIGNED_OUT_NOTIFICATION_ID",
        "",
        "UPLOAD_NOTIFICATION_ID",
        "WORK_NAME_MANUAL",
        "WORK_NAME_PERIODIC",
        "openhumans_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getFILE_NAME_DATE_FORMAT$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHEX_DIGITS()[C
    .locals 1

    .line 648
    invoke-static {}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$getHEX_DIGITS$cp()[C

    move-result-object v0

    return-object v0
.end method
