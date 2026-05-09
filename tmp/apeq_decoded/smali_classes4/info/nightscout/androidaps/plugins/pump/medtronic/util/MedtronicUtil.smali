.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
.super Ljava/lang/Object;
.source "MedtronicUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0001fB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u000f2\u0008\u0010A\u001a\u0004\u0018\u00010=J \u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020B2\u0008\u0010A\u001a\u0004\u0018\u00010=J\u0016\u0010C\u001a\u00020D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0FH\u0002J\u000e\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020=J\u000e\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u000cJ\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u000cJ\u0016\u0010M\u001a\u00020D2\u0006\u0010N\u001a\u00020O2\u0006\u0010\u0004\u001a\u00020\u0005J\u001a\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0Q0Q2\u0006\u0010R\u001a\u00020=J\u000e\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020JJ\u000e\u0010U\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020JJ\u000e\u0010V\u001a\u00020=2\u0006\u0010T\u001a\u00020JJ\u0008\u0010W\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u000cJ\u0016\u0010[\u001a\u00020\u001f2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0QH\u0002J\u001e\u0010\\\u001a\u00020D2\u0006\u0010N\u001a\u00020O2\u0006\u0010]\u001a\u00020^2\u0006\u0010\u0004\u001a\u00020\u0005J;\u0010\\\u001a\u00020D2\u0006\u0010N\u001a\u00020O2\u0006\u0010]\u001a\u00020^2\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010A\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010_\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010`J%\u0010a\u001a\u00020D2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u000c2\u0008\u0010c\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010dJ\u0010\u0010a\u001a\u00020D2\u0008\u0010e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020$2\u0006\u0010#\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00104\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006g"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rileyLinkUtil",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "medtronicPumpStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V",
        "BIG_FRAME_LENGTH",
        "",
        "ENVELOPE_SIZE",
        "currentCommand",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "doneBit",
        "frameNumber",
        "getFrameNumber",
        "()Ljava/lang/Integer;",
        "setFrameNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "gsonInstance",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "getGsonInstance",
        "()Lcom/google/gson/Gson;",
        "setGsonInstance",
        "(Lcom/google/gson/Gson;)V",
        "isModelSet",
        "",
        "()Z",
        "setModelSet",
        "(Z)V",
        "medtronicPumpModel",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "getMedtronicPumpModel",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "setMedtronicPumpModel",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V",
        "pageNumber",
        "getPageNumber",
        "()I",
        "setPageNumber",
        "(I)V",
        "pumpTime",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;",
        "getPumpTime",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;",
        "setPumpTime",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;)V",
        "settings",
        "",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
        "getSettings",
        "()Ljava/util/Map;",
        "setSettings",
        "(Ljava/util/Map;)V",
        "buildCommandPayload",
        "",
        "rileyLinkServiceData",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "commandType",
        "parameters",
        "",
        "checkAndAppendLastFrame",
        "",
        "frameData",
        "",
        "createCommandBody",
        "input",
        "decodeBasalInsulin",
        "",
        "i",
        "j",
        "dismissNotification",
        "notificationType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;",
        "getBasalProfileFrames",
        "",
        "data",
        "getBasalStrokes",
        "amount",
        "getBasalStrokesInt",
        "getBolusStrokes",
        "getCurrentCommand",
        "getTimeFrom30MinInterval",
        "Lorg/joda/time/LocalTime;",
        "interval",
        "isEmptyFrame",
        "sendNotification",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;[Ljava/lang/Object;)V",
        "setCurrentCommand",
        "pageNumber_",
        "frameNumber_",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;ILjava/lang/Integer;)V",
        "currentCommandIn",
        "Companion",
        "medtronic_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

.field public static final isLowLevelDebug:Z = true


# instance fields
.field private final BIG_FRAME_LENGTH:I

.field private final ENVELOPE_SIZE:I

.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private currentCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field private final doneBit:I

.field private frameNumber:Ljava/lang/Integer;

.field private gsonInstance:Lcom/google/gson/Gson;

.field private isModelSet:Z

.field private final medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

.field private pageNumber:I

.field private pumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

.field private final rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rileyLinkUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicPumpStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 36
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 37
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    .line 38
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    const/4 p1, 0x4

    .line 41
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->ENVELOPE_SIZE:I

    const/16 p1, 0x41

    .line 46
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->BIG_FRAME_LENGTH:I

    const/16 p1, 0x80

    .line 47
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->doneBit:I

    .line 49
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->gsonInstance:Lcom/google/gson/Gson;

    return-void
.end method

.method private final checkAndAppendLastFrame(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->BIG_FRAME_LENGTH:I

    if-ne v0, v1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 206
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isEmptyFrame(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final buildCommandPayload(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;B[B)[B
    .locals 5

    const-string v0, "rileyLinkServiceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    array-length v1, p3

    add-int/2addr v1, v0

    :goto_0
    int-to-byte v1, v1

    .line 123
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->ENVELOPE_SIZE:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 124
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getPumpIDBytes()[B

    move-result-object p1

    const/16 v2, -0x59

    .line 126
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 127
    aget-byte v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 128
    aget-byte v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-nez p3, :cond_1

    .line 132
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 134
    :cond_1
    array-length p1, p3

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    array-length p1, p3

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_2

    aget-byte v0, p3, p2

    .line 136
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 139
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 140
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "buildCommandPayload [%s]"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "sendPayloadBuffer.array()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildCommandPayload(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)[B
    .locals 1

    const-string v0, "rileyLinkServiceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandCode()B

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->buildCommandPayload(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final createCommandBody([B)[B
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    array-length v0, p1

    int-to-byte v0, v0

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat(B[B)[B

    move-result-object p1

    const-string v0, "concat(input.size.toByte(), input)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final decodeBasalInsulin(I)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final decodeBasalInsulin(II)D
    .locals 1

    .line 60
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->makeUnsignedShort(II)I

    move-result p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->decodeBasalInsulin(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public final dismissNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->getNotificationType()I

    move-result p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final getBasalProfileFrames([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v5, v3

    move v6, v5

    move v4, v2

    .line 159
    :cond_0
    iget v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->BIG_FRAME_LENGTH:I

    sub-int/2addr v7, v2

    add-int v8, v3, v7

    .line 160
    array-length v9, p1

    if-le v8, v9, :cond_1

    .line 161
    array-length v7, p1

    sub-int/2addr v7, v3

    .line 165
    :cond_1
    invoke-static {p1, v3, v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v7

    .line 169
    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getListFromByteArray([B)Ljava/util/List;

    move-result-object v7

    const-string v8, "frameData"

    .line 170
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isEmptyFrame(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    int-to-byte v5, v4

    or-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    .line 175
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v7, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    invoke-direct {p0, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->checkAndAppendLastFrame(Ljava/util/List;)V

    move v5, v2

    move v6, v5

    goto :goto_0

    :cond_2
    int-to-byte v8, v4

    .line 180
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 186
    iget v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->BIG_FRAME_LENGTH:I

    sub-int/2addr v7, v2

    add-int/2addr v3, v7

    .line 187
    array-length v7, p1

    if-ne v3, v7, :cond_3

    move v5, v2

    :cond_3
    if-eqz v5, :cond_0

    if-nez v6, :cond_4

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    int-to-byte v1, v4

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    .line 196
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->checkAndAppendLastFrame(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public final getBasalStrokes(D)[B
    .locals 2

    .line 68
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getBasalStrokes(DZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final getBasalStrokesInt(D)I
    .locals 2

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    const/16 v1, 0x28

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getStrokesInt(DI)I

    move-result p1

    return p1
.end method

.method public final getBolusStrokes(D)[B
    .locals 11

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMedtronicDeviceType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->getBolusStrokes()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x28

    if-lt v0, v5, :cond_2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v5, p1, v5

    if-lez v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    cmpl-double v5, p1, v1

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_2
    move v5, v4

    move v6, v5

    :goto_1
    int-to-double v7, v0

    mul-double/2addr v7, v1

    int-to-double v9, v5

    mul-double/2addr v9, v1

    div-double/2addr v7, v9

    mul-double/2addr p1, v7

    double-to-int p1, p1

    mul-int/2addr p1, v5

    .line 89
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    mul-int/lit8 p2, v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02x%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->fromHexString(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "fromHexString(String.for\u2026 + \"x\", length, strokes))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrentCommand()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 1

    .line 229
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->currentCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-object v0
.end method

.method public final getFrameNumber()Ljava/lang/Integer;
    .locals 1

    .line 238
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->frameNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGsonInstance()Lcom/google/gson/Gson;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->gsonInstance:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;
    .locals 1

    .line 223
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMedtronicDeviceType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v0

    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    .line 237
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->pageNumber:I

    return v0
.end method

.method public final getPumpTime()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    return-object v0
.end method

.method public final getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->settings:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimeFrom30MinInterval(I)Lorg/joda/time/LocalTime;
    .locals 2

    .line 52
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lorg/joda/time/LocalTime;

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/joda/time/LocalTime;-><init>(II)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lorg/joda/time/LocalTime;

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    const/16 v1, 0x1e

    invoke-direct {v0, p1, v1}, Lorg/joda/time/LocalTime;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final isModelSet()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isModelSet:Z

    return v0
.end method

.method public final sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 3

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 98
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->getNotificationType()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->getResourceId()I

    move-result v2

    invoke-interface {p2, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->getNotificationUrgency()I

    move-result p1

    .line 97
    invoke-direct {v0, v1, p2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 101
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final varargs sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 106
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->getNotificationType()I

    move-result v1

    .line 107
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->getResourceId()I

    move-result v2

    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, v2, p4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->getNotificationUrgency()I

    move-result p1

    .line 105
    invoke-direct {v0, v1, p2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 109
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V
    .locals 2

    .line 233
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->currentCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getRileyLinkHistory()Ljava/util/List;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/RLHistoryItemMedtronic;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/RLHistoryItemMedtronic;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "currentCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->pageNumber:I

    .line 242
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->frameNumber:Ljava/lang/Integer;

    .line 243
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->currentCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq p2, p1, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    .line 246
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpDeviceState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    move-result-object p3

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final setFrameNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 238
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->frameNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setGsonInstance(Lcom/google/gson/Gson;)V
    .locals 0

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->gsonInstance:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setMedtronicPumpModel(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V
    .locals 1

    const-string v0, "medtronicPumpModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setMedtronicDeviceType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V

    return-void
.end method

.method public final setModelSet(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isModelSet:Z

    return-void
.end method

.method public final setPageNumber(I)V
    .locals 0

    .line 237
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->pageNumber:I

    return-void
.end method

.method public final setPumpTime(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;)V
    .locals 0

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    return-void
.end method

.method public final setSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->settings:Ljava/util/Map;

    return-void
.end method
