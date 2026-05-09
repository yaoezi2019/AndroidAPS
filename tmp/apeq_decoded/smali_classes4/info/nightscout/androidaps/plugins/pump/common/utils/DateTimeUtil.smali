.class public Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;
.super Ljava/lang/Object;
.source "DateTimeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getATDWithAddedMinutes(Ljava/lang/Long;I)J
    .locals 2

    .line 277
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toGregorianCalendar(J)Ljava/util/GregorianCalendar;

    move-result-object p0

    const/16 v0, 0xc

    .line 278
    invoke-virtual {p0, v0, p1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 280
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(Ljava/util/GregorianCalendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getATDWithAddedMinutes(Ljava/util/GregorianCalendar;I)J
    .locals 1

    const/16 v0, 0xc

    .line 284
    invoke-virtual {p0, v0, p1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 286
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(Ljava/util/GregorianCalendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getATDWithAddedSeconds(Ljava/lang/Long;I)J
    .locals 2

    .line 269
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toGregorianCalendar(J)Ljava/util/GregorianCalendar;

    move-result-object p0

    const/16 v0, 0xd

    .line 270
    invoke-virtual {p0, v0, p1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 272
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getATechDateDiferenceAsMinutes(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 249
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toLocalDateTime(J)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toLocalDateTime(J)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Minutes;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result p0

    return p0
.end method

.method public static getATechDateDiferenceAsSeconds(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 255
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toLocalDateTime(J)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toLocalDateTime(J)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Seconds;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result p0

    return p0
.end method

.method public static getMillisFromATDWithAddedMinutes(JI)J
    .locals 0

    .line 261
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toGregorianCalendar(J)Ljava/util/GregorianCalendar;

    move-result-object p0

    const/16 p1, 0xc

    .line 262
    invoke-virtual {p0, p1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 264
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeInFutureFromMinutes(I)J
    .locals 4

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getTimeInMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getTimeInFutureFromMinutes(JI)J
    .locals 2

    .line 290
    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getTimeInMs(I)J

    move-result-wide v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static getTimeInMs(I)J
    .locals 4

    .line 299
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getTimeInS(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getTimeInS(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static getYear(Ljava/lang/Long;)I
    .locals 4

    if-eqz p0, :cond_1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x2540be400L

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x7d0

    return p0
.end method

.method private static getZeroPrefixed(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSameDay(JJ)Z
    .locals 2

    const-wide/16 v0, 0x2710

    .line 134
    div-long/2addr p0, v0

    .line 135
    div-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameDay(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameDayATDAndMillis(JJ)Z
    .locals 1

    .line 231
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 232
    invoke-virtual {v0, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 234
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(Ljava/util/GregorianCalendar;)J

    move-result-wide p2

    .line 236
    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->isSameDay(JJ)Z

    move-result p0

    return p0
.end method

.method public static toATechDate(IIIIII)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0x2540be400L

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    int-to-long p0, p1

    const-wide/32 v2, 0x5f5e100

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    int-to-long p0, p2

    const-wide/32 v2, 0xf4240

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    int-to-long p0, p3

    const-wide/16 p2, 0x2710

    mul-long/2addr p0, p2

    add-long/2addr v0, p0

    int-to-long p0, p4

    const-wide/16 p2, 0x64

    mul-long/2addr p0, p2

    add-long/2addr v0, p0

    int-to-long p0, p5

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static toATechDate(J)J
    .locals 1

    .line 116
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 117
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 119
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(Ljava/util/GregorianCalendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toATechDate(Ljava/util/GregorianCalendar;)J
    .locals 7

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x2540be400L

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    add-long/2addr v1, v3

    const/4 v3, 0x2

    .line 105
    invoke-virtual {p0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    int-to-long v3, v3

    const-wide/32 v5, 0x5f5e100

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v0, 0x5

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const/16 v0, 0xb

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x2710

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const/16 v0, 0xc

    .line 108
    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const/16 v0, 0xd

    .line 109
    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public static toATechDate(Lorg/joda/time/LocalDateTime;)J
    .locals 6

    .line 90
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x2540be400L

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 91
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5f5e100

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 92
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 93
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getHourOfDay()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMinuteOfHour()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 95
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getSecondOfMinute()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static toGregorianCalendar(J)Ljava/util/GregorianCalendar;
    .locals 11

    const-wide v0, 0x2540be400L

    .line 60
    div-long v2, p0, v0

    long-to-int v5, v2

    int-to-long v2, v5

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    const-wide/32 v0, 0x5f5e100

    .line 63
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0xf4240

    .line 66
    div-long v3, p0, v0

    long-to-int v7, v3

    int-to-long v3, v7

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/16 v0, 0x2710

    .line 69
    div-long v3, p0, v0

    long-to-int v8, v3

    int-to-long v3, v8

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/16 v0, 0x64

    .line 72
    div-long v3, p0, v0

    long-to-int v9, v3

    int-to-long v3, v9

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    long-to-int v10, p0

    .line 78
    :try_start_0
    new-instance p0, Ljava/util/GregorianCalendar;

    add-int/lit8 v6, v2, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 82
    throw p0
.end method

.method public static toLocalDateTime(J)Lorg/joda/time/LocalDateTime;
    .locals 11

    const-wide v0, 0x2540be400L

    .line 26
    div-long v2, p0, v0

    long-to-int v5, v2

    int-to-long v2, v5

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    const-wide/32 v0, 0x5f5e100

    .line 29
    div-long v2, p0, v0

    long-to-int v6, v2

    int-to-long v2, v6

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    const-wide/32 v0, 0xf4240

    .line 32
    div-long v2, p0, v0

    long-to-int v7, v2

    int-to-long v2, v7

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v0, 0x2710

    .line 35
    div-long v2, p0, v0

    long-to-int v8, v2

    int-to-long v2, v8

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v0, 0x64

    .line 38
    div-long v2, p0, v0

    long-to-int v9, v2

    int-to-long v2, v9

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    long-to-int v10, p0

    .line 44
    :try_start_0
    new-instance p0, Lorg/joda/time/LocalDateTime;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/joda/time/LocalDateTime;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    throw p0
.end method

.method public static toMillisFromATD(J)J
    .locals 0

    .line 242
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toGregorianCalendar(J)Ljava/util/GregorianCalendar;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 9

    const-wide v0, 0x2540be400L

    .line 172
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x5f5e100

    .line 175
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    .line 178
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/16 v0, 0x2710

    .line 181
    div-long v5, p0, v0

    long-to-int v5, v5

    int-to-long v6, v5

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/16 v0, 0x64

    .line 184
    div-long v6, p0, v0

    long-to-int v6, v6

    int-to-long v7, v6

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    long-to-int p0, p0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 190
    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb

    .line 199
    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xd

    .line 200
    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getZeroPrefixed(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringFromTimeInMillis(J)Ljava/lang/String;
    .locals 1

    .line 206
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 207
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 209
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toString(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
