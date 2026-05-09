.class public Linfo/nightscout/androidaps/utils/DateUtil;
.super Ljava/lang/Object;
.source "DateUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/DateUtil$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateUtil.kt\ninfo/nightscout/androidaps/utils/DateUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 ^2\u00020\u0001:\u0001^B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\"\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\rH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0006H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0008\u0010,\u001a\u00020\u000bH\u0016J\u0018\u0010-\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0016J\u0018\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0016J\u0018\u00105\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0016J*\u00106\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\'2\u0008\u0008\u0002\u00109\u001a\u00020\rH\u0016J\u0018\u0010:\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0016J\u001f\u0010<\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010=J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010=J\u0017\u0010?\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010@J\u0008\u0010A\u001a\u00020\u0006H\u0016J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010B\u001a\u00020\u0006H\u0016J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010C\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010D\u001a\u00020\u000bH\u0016J\u0008\u0010E\u001a\u00020\u000bH\u0016J\u0018\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\'H\u0016J\u0010\u0010J\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\'H\u0016J\u0018\u0010L\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010O\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0010\u0010P\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0008\u0010Q\u001a\u00020\u0006H\u0016J\u0010\u0010Q\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010R\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\'H\u0016J\u0010\u0010S\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u000bH\u0017J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0010\u0010X\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0010\u0010Y\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000bH\u0016J\u0010\u0010Z\u001a\u00020\'2\u0006\u0010[\u001a\u00020\u0006H\u0016J\u0018\u0010\\\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010]\u001a\u00020\u0006H\u0016J\u0010\u0010]\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0092D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "FORMAT_DATE_ISO_OUT",
        "",
        "getFORMAT_DATE_ISO_OUT$annotations",
        "()V",
        "age",
        "milliseconds",
        "",
        "useShortText",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "amPm",
        "mills",
        "beginOfDay",
        "computeDiff",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "date1",
        "date2",
        "dateAndTimeAndSecondsString",
        "dateAndTimeRangeString",
        "start",
        "end",
        "dateAndTimeString",
        "dateString",
        "dateStringRelative",
        "dateStringShort",
        "dayAgo",
        "time",
        "round",
        "dayNameString",
        "dayString",
        "formatHHMM",
        "timeAsSeconds",
        "",
        "fromISODateString",
        "isoDateString",
        "getTimeZoneOffsetMinutes",
        "timestamp",
        "getTimeZoneOffsetMs",
        "hourAgo",
        "hourString",
        "isOlderThan",
        "date",
        "minutes",
        "isSameDay",
        "timestamp1",
        "timestamp2",
        "isSameDayGroup",
        "mergeHourMinuteToTimestamp",
        "hour",
        "minute",
        "randomSecond",
        "mergeUtcDateToTimestamp",
        "dateUtcMillis",
        "minAgo",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;",
        "minAgoLong",
        "minAgoShort",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "minuteString",
        "monthString",
        "niceTimeScalar",
        "now",
        "nowWithoutMilliseconds",
        "qs",
        "x",
        "",
        "numDigits",
        "secondsOfTheDayToMilliseconds",
        "seconds",
        "sinceString",
        "timeFrameString",
        "timeInMillis",
        "timeRangeString",
        "timeStampToUtcDateMillis",
        "timeString",
        "timeStringFromSeconds",
        "timeStringWithSeconds",
        "timeZoneByOffset",
        "Ljava/util/TimeZone;",
        "offsetInMilliseconds",
        "toISOAsUTC",
        "toISONoZone",
        "toISOString",
        "toSeconds",
        "hh_colon_mm",
        "untilString",
        "weekString",
        "Companion",
        "shared_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/utils/DateUtil$Companion;

.field private static df:Ljava/text/DecimalFormat;

.field private static dfs:Ljava/text/DecimalFormatSymbols;

.field private static seconds:I

.field private static final timeStrings:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final FORMAT_DATE_ISO_OUT:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$96nFrbqFTwtqwtP6h4ukN9qEdcE(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f9CuG-fIkm3pY9bwlsV7URfYxSE(JLjava/time/ZoneId;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeZoneByOffset$lambda-0(JLjava/time/ZoneId;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Linfo/nightscout/androidaps/utils/DateUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/DateUtil;->Companion:Linfo/nightscout/androidaps/utils/DateUtil$Companion;

    .line 453
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/DateUtil;->timeStrings:Landroidx/collection/LongSparseArray;

    .line 454
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x404d800000000000L    # 59.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Linfo/nightscout/androidaps/utils/DateUtil;->seconds:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/DateUtil;->context:Landroid/content/Context;

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/DateUtil;->FORMAT_DATE_ISO_OUT:Ljava/lang/String;

    return-void
.end method

.method public static synthetic dayAgo$default(Linfo/nightscout/androidaps/utils/DateUtil;JLinfo/nightscout/androidaps/interfaces/ResourceHelper;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/utils/DateUtil;->dayAgo(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dayAgo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic getFORMAT_DATE_ISO_OUT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic mergeHourMinuteToTimestamp$default(Linfo/nightscout/androidaps/utils/DateUtil;JIIZILjava/lang/Object;)J
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 442
    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/DateUtil;->mergeHourMinuteToTimestamp(JIIZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: mergeHourMinuteToTimestamp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final timeZoneByOffset$lambda-0(JLjava/time/ZoneId;)Z
    .locals 2

    .line 418
    invoke-virtual {p2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public age(JZLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 6

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 326
    invoke-virtual {p0, v0, v1, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->computeDiff(JJ)Ljava/util/Map;

    move-result-object p1

    .line 327
    sget p2, Linfo/nightscout/shared/R$string;->days:I

    invoke-interface {p4, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 328
    sget v2, Linfo/nightscout/shared/R$string;->hours:I

    invoke-interface {p4, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    sget v4, Linfo/nightscout/shared/R$string;->unit_minutes:I

    invoke-interface {p4, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 331
    sget p2, Linfo/nightscout/shared/R$string;->shortday:I

    invoke-interface {p4, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    .line 332
    sget p3, Linfo/nightscout/shared/R$string;->shorthour:I

    invoke-interface {p4, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    sget p3, Linfo/nightscout/shared/R$string;->shortminute:I

    invoke-interface {p4, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string p3, ""

    .line 336
    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p4, v4, v0

    if-lez p4, :cond_1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 337
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-lez p2, :cond_2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 338
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-nez p2, :cond_4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_0
    return-object p3
.end method

.method public amPm()Ljava/lang/String;
    .locals 2

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->amPm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public amPm(J)Ljava/lang/String;
    .locals 1

    .line 163
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string p1, "a"

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026meFormat.forPattern(\"a\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public beginOfDay(J)J
    .locals 1

    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 248
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 249
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 250
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 251
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 252
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public computeDiff(JJ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map<",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    const-class v1, Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 314
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    sub-long/2addr p3, p1

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/TimeUnit;

    .line 317
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 318
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr p3, v4

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 320
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public dateAndTimeAndSecondsString(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeStringWithSeconds(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public dateAndTimeRangeString(JJ)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dateAndTimeString(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public dateString(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 107
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "df.format(mills)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dateStringRelative(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 9

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->beginOfDay(J)J

    move-result-wide v1

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x7

    const-wide/16 v7, 0x1

    if-gez v3, :cond_3

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 117
    sget p1, Linfo/nightscout/shared/R$string;->today:I

    invoke-interface {p3, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v3, p1, v7

    if-lez v3, :cond_1

    sget p1, Linfo/nightscout/shared/R$string;->yesterday:I

    invoke-interface {p3, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0, p1, p2, p3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dayAgo(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const-string p1, "when {\n                m\u2026else -> day\n            }"

    .line 116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_3
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    add-long/2addr v7, v1

    cmp-long v3, p1, v7

    if-gez v3, :cond_4

    sget p1, Linfo/nightscout/shared/R$string;->later_today:I

    invoke-interface {p3, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_4
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v7, 0x2

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    add-long/2addr v7, v1

    cmp-long v3, p1, v7

    if-gez v3, :cond_5

    sget p1, Linfo/nightscout/shared/R$string;->tomorrow:I

    invoke-interface {p3, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_5
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    add-long/2addr v1, v5

    cmp-long v1, p1, v1

    if-gez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dayAgo(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;Z)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_1
    const-string p1, "when {\n                m\u2026     -> day\n            }"

    .line 123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public dateStringShort(J)Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DateUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dd/MM"

    goto :goto_0

    :cond_0
    const-string v0, "MM/dd"

    .line 136
    :goto_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026ormat.forPattern(format))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dayAgo(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const/16 v2, 0x3c

    int-to-double v2, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const/16 v2, 0x18

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    .line 231
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-lez p1, :cond_0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    .line 233
    sget p4, Linfo/nightscout/shared/R$string;->days_ago_round:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p3, p4, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 236
    sget p4, Linfo/nightscout/shared/R$string;->in_days_round:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p3, p4, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 239
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-lez p1, :cond_2

    .line 240
    sget p1, Linfo/nightscout/shared/R$string;->days_ago:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p2, v2

    invoke-interface {p3, p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 242
    :cond_2
    sget p1, Linfo/nightscout/shared/R$string;->in_days:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p2, v2

    invoke-interface {p3, p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public dayNameString()Ljava/lang/String;
    .locals 2

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->dayNameString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dayNameString(J)Ljava/lang/String;
    .locals 1

    .line 167
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string p1, "E"

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026meFormat.forPattern(\"E\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dayString()Ljava/lang/String;
    .locals 2

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->dayString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dayString(J)Ljava/lang/String;
    .locals 1

    .line 171
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string p1, "dd"

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026eFormat.forPattern(\"dd\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public formatHHMM(I)Ljava/lang/String;
    .locals 4

    .line 405
    div-int/lit8 v0, p1, 0x3c

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr p1, v1

    .line 406
    div-int/lit8 p1, p1, 0x3c

    .line 407
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v2, v0

    .line 408
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromISODateString(Ljava/lang/String;)J
    .locals 2

    const-string v0, "isoDateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTimeParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeZoneOffsetMinutes(J)I
    .locals 1

    .line 298
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    return p1
.end method

.method public getTimeZoneOffsetMs()J
    .locals 2

    .line 294
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public hourAgo(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 2

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    const/16 v0, 0x3c

    int-to-double v0, v0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    .line 225
    sget v0, Linfo/nightscout/shared/R$string;->hoursago:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-interface {p3, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hourString()Ljava/lang/String;
    .locals 2

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->hourString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hourString(J)Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DateUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH"

    goto :goto_0

    :cond_0
    const-string v0, "hh"

    .line 158
    :goto_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026ormat.forPattern(format))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isOlderThan(JJ)Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 290
    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p1, p3, p4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSameDay(JJ)Z
    .locals 1

    .line 301
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public isSameDayGroup(JJ)Z
    .locals 7

    .line 304
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, p1, v2

    cmp-long v4, v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    cmp-long v4, v0, p3

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-nez v4, :cond_3

    add-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    .line 307
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v6
.end method

.method public mergeHourMinuteToTimestamp(JIIZ)J
    .locals 1

    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 444
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 445
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 446
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    if-eqz p5, :cond_0

    const/16 p1, 0xd

    .line 447
    sget p2, Linfo/nightscout/androidaps/utils/DateUtil;->seconds:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Linfo/nightscout/androidaps/utils/DateUtil;->seconds:I

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 448
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public mergeUtcDateToTimestamp(JJ)J
    .locals 1

    .line 433
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 434
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 435
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 437
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 438
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 439
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public minAgo(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    const/16 p2, 0x3c

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 208
    sget v0, Linfo/nightscout/shared/R$string;->minago:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public minAgoLong(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 219
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    const/16 p2, 0x3c

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 220
    sget v0, Linfo/nightscout/shared/R$string;->minago_long:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public minAgoShort(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    const/16 p1, 0x3c

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    if-lez p1, :cond_1

    const-string v0, "+"

    .line 214
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public minuteString()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->minuteString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minuteString(J)Ljava/lang/String;
    .locals 1

    .line 150
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string p1, "mm"

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026eFormat.forPattern(\"mm\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public monthString()Ljava/lang/String;
    .locals 2

    .line 173
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->monthString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public monthString(J)Ljava/lang/String;
    .locals 1

    .line 175
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string p1, "MMM"

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026Format.forPattern(\"MMM\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public niceTimeScalar(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 8

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget v0, Linfo/nightscout/shared/R$string;->unit_second:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 345
    div-long/2addr p1, v1

    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 346
    sget v0, Linfo/nightscout/shared/R$string;->unit_seconds:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-wide/16 v3, 0x3b

    cmp-long v5, p1, v3

    if-lez v5, :cond_4

    .line 348
    sget v0, Linfo/nightscout/shared/R$string;->unit_minute:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3c

    int-to-long v5, v5

    .line 349
    div-long/2addr p1, v5

    cmp-long v7, p1, v1

    if-eqz v7, :cond_1

    .line 350
    sget v0, Linfo/nightscout/shared/R$string;->unit_minutes:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    cmp-long v3, p1, v3

    if-lez v3, :cond_4

    .line 352
    sget v0, Linfo/nightscout/shared/R$string;->unit_hour:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    div-long/2addr p1, v5

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    .line 354
    sget v0, Linfo/nightscout/shared/R$string;->unit_hours:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-wide/16 v3, 0x18

    cmp-long v3, p1, v3

    if-lez v3, :cond_4

    .line 356
    sget v0, Linfo/nightscout/shared/R$string;->unit_day:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    int-to-long v3, v3

    .line 357
    div-long/2addr p1, v3

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    .line 358
    sget v0, Linfo/nightscout/shared/R$string;->unit_days:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-wide/16 v3, 0x1c

    cmp-long v3, p1, v3

    if-lez v3, :cond_4

    .line 360
    sget v0, Linfo/nightscout/shared/R$string;->unit_week:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    int-to-long v3, v3

    .line 361
    div-long/2addr p1, v3

    cmp-long v1, p1, v1

    if-eqz v1, :cond_4

    .line 362
    sget v0, Linfo/nightscout/shared/R$string;->unit_weeks:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    long-to-double p1, p1

    const/4 p3, 0x0

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/DateUtil;->qs(DI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public now()J
    .locals 2

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public nowWithoutMilliseconds()J
    .locals 4

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 284
    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public qs(DI)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p3, v2, :cond_6

    double-to-int p3, p1

    int-to-double v2, p3

    rem-double/2addr v2, p1

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    mul-int/lit8 v2, p3, 0xa

    .line 377
    div-int/lit8 v2, v2, 0xa

    int-to-double v2, v2

    cmpg-double v2, v2, p1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    const/4 v2, 0x2

    mul-int/lit8 p3, p3, 0x64

    .line 379
    div-int/lit8 p3, p3, 0x64

    int-to-double v3, p3

    cmpg-double p3, v3, p1

    if-nez p3, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const/4 p3, 0x3

    goto :goto_2

    :cond_3
    move p3, v2

    goto :goto_2

    :cond_4
    move p3, v1

    goto :goto_2

    :cond_5
    move p3, v0

    .line 383
    :cond_6
    :goto_2
    sget-object v0, Linfo/nightscout/androidaps/utils/DateUtil;->dfs:Ljava/text/DecimalFormatSymbols;

    if-nez v0, :cond_7

    .line 384
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2e

    .line 385
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 386
    sput-object v0, Linfo/nightscout/androidaps/utils/DateUtil;->dfs:Ljava/text/DecimalFormatSymbols;

    .line 390
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    const-string v2, "#"

    if-nez v0, :cond_9

    .line 391
    sget-object v0, Linfo/nightscout/androidaps/utils/DateUtil;->df:Ljava/text/DecimalFormat;

    if-nez v0, :cond_8

    .line 392
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v3, Linfo/nightscout/androidaps/utils/DateUtil;->dfs:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 393
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 394
    sput-object v0, Linfo/nightscout/androidaps/utils/DateUtil;->df:Ljava/text/DecimalFormat;

    .line 396
    :cond_8
    sget-object v0, Linfo/nightscout/androidaps/utils/DateUtil;->df:Ljava/text/DecimalFormat;

    goto :goto_3

    .line 398
    :cond_9
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Linfo/nightscout/androidaps/utils/DateUtil;->dfs:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 400
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 401
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "thisDf.format(x)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public secondsOfTheDayToMilliseconds(I)J
    .locals 4

    .line 86
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 88
    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 v1, p1, 0x3c

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 89
    rem-int/lit8 p1, p1, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 90
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 91
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public sinceString(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 2

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Linfo/nightscout/androidaps/utils/DateUtil;->timeFrameString(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeFrameString(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 4

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xea60

    int-to-long v0, v0

    .line 264
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 265
    div-long v2, p1, v0

    .line 266
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 267
    sget v0, Linfo/nightscout/shared/R$string;->shorthour:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeRangeString(JJ)Ljava/lang/String;
    .locals 0

    .line 194
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeStampToUtcDateMillis(J)J
    .locals 2

    .line 424
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 425
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    .line 426
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 427
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 428
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 429
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public timeString()Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timeString(J)Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DateUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH:mm"

    goto :goto_0

    :cond_0
    const-string v0, "hh:mma"

    .line 145
    :goto_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026ormat.forPattern(format))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public timeStringFromSeconds(I)Ljava/lang/String;
    .locals 5

    .line 256
    sget-object v0, Linfo/nightscout/androidaps/utils/DateUtil;->timeStrings:Landroidx/collection/LongSparseArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    return-object v3

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/DateUtil;->secondsOfTheDayToMilliseconds(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method public timeStringWithSeconds(J)Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DateUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH:mm:ss"

    goto :goto_0

    :cond_0
    const-string v0, "hh:mm:ssa"

    .line 186
    :goto_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026ormat.forPattern(format))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public timeZoneByOffset(J)Ljava/util/TimeZone;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "UTC"

    if-nez v0, :cond_0

    .line 414
    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/utils/DateUtil$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/utils/DateUtil$$ExternalSyntheticLambda0;

    .line 417
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 418
    new-instance v2, Linfo/nightscout/androidaps/utils/DateUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 419
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getAvailableZoneIds()\n  \u2026lect(Collectors.toList())"

    .line 415
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 420
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/ZoneId;

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    .line 413
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p1

    const-string p2, "getTimeZone(\n           \u2026oneId.of(\"UTC\")\n        )"

    .line 415
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toISOAsUTC(J)Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'0000Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 74
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format.format(timestamp)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toISONoZone(J)Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format.format(timestamp)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toISOString(J)Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/DateUtil;->FORMAT_DATE_ISO_OUT:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    const-string v1, "UTC"

    .line 67
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "f.format(date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toSeconds(Ljava/lang/String;)I
    .locals 7

    const-string v0, "hh_colon_mm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(\\d+):(\\d+)( a.m.| p.m.| AM| PM|AM|PM|)"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    sget-object v2, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v0, v2

    const/4 v2, 0x3

    .line 100
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " a.m."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xa8c0

    const-string v5, "12"

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, " AM"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "AM"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-int/2addr v0, v4

    .line 101
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, " p.m."

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, " PM"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PM"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public untilString(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 2

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/DateUtil;->timeFrameString(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public weekString()Ljava/lang/String;
    .locals 2

    .line 177
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->weekString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weekString(J)Ljava/lang/String;
    .locals 1

    .line 179
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string p1, "ww"

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTime(mills).toString\u2026eFormat.forPattern(\"ww\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
