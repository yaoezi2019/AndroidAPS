.class public Lcom/microtechmd/library/entity/EntityDateTime;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "EntityDateTime.java"


# static fields
.field public static final BYTE_ARRAY_LENGTH:I = 0x6

.field public static final DAY_PER_WEEK:I = 0x7

.field public static final DAY_PER_YEAR:I = 0x16d

.field public static final HOUR_PER_DAY:I = 0x18

.field private static final KEY_DAY:Ljava/lang/String; = "003_day"

.field private static final KEY_HOUR:Ljava/lang/String; = "004_hour"

.field private static final KEY_MINUTE:Ljava/lang/String; = "005_minute"

.field private static final KEY_MONTH:Ljava/lang/String; = "002_month"

.field private static final KEY_SECOND:Ljava/lang/String; = "006_second"

.field private static final KEY_YEAR:Ljava/lang/String; = "001_year"

.field public static final MILLISECOND_PER_SECOND:I = 0x3e8

.field public static final MINUTE_PER_HOUR:I = 0x3c

.field public static final MONTH_PER_YEAR:I = 0xc

.field public static final SECOND_PER_MINUTE:I = 0x3c

.field public static final YEAR_BASE:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setYear(I)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setMonth(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setDay(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setHour(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setMinute(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setSecond(I)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setYear(I)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityDateTime;->setMonth(I)V

    .line 58
    invoke-virtual {p0, p3}, Lcom/microtechmd/library/entity/EntityDateTime;->setDay(I)V

    .line 59
    invoke-virtual {p0, p4}, Lcom/microtechmd/library/entity/EntityDateTime;->setHour(I)V

    .line 60
    invoke-virtual {p0, p5}, Lcom/microtechmd/library/entity/EntityDateTime;->setMinute(I)V

    .line 61
    invoke-virtual {p0, p6}, Lcom/microtechmd/library/entity/EntityDateTime;->setSecond(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/EntityDateTime;->setBCD(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityDateTime;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->fromString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityDateTime;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->fromByteArray([B)V

    return-void
.end method


# virtual methods
.method public getBCD()J
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getSecond()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getMinute()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 96
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getHour()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getDay()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 97
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getMonth()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5f5e100

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x7d0

    int-to-long v2, v2

    const-wide v4, 0x2540be400L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 3

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x7d0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 82
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getMonth()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getDay()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getHour()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 85
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getMinute()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getSecond()I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public getDay()I
    .locals 1

    const-string v0, "003_day"

    .line 116
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    const-string v0, "004_hour"

    .line 122
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    const-string v0, "005_minute"

    .line 128
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    const-string v0, "002_month"

    .line 110
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    const-string v0, "006_second"

    .line 134
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    const-string v0, "001_year"

    .line 104
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 5

    const/4 v0, 0x0

    .line 255
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 258
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getMonth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 259
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getDay()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    .line 260
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getHour()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 261
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getMinute()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 262
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDateTime;->getSecond()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 263
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public setBCD(J)V
    .locals 5

    const-wide v0, 0x12309ce54000L

    cmp-long v0, p1, v0

    const-wide v1, 0x2540be400L

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setYear(I)V

    goto :goto_0

    .line 153
    :cond_0
    div-long v3, p1, v1

    long-to-int v0, v3

    add-int/lit16 v0, v0, -0x7d0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setYear(I)V

    .line 156
    :goto_0
    rem-long/2addr p1, v1

    const-wide/32 v0, 0x5f5e100

    .line 157
    div-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityDateTime;->setMonth(I)V

    .line 158
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 159
    div-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityDateTime;->setDay(I)V

    .line 160
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x2710

    .line 161
    div-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityDateTime;->setHour(I)V

    .line 162
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 163
    div-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityDateTime;->setMinute(I)V

    .line 164
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setSecond(I)V

    return-void
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setDate(Ljava/util/Calendar;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setTime(Ljava/util/Calendar;)V

    return-void
.end method

.method public setDate(J)V
    .locals 5

    const-wide v0, 0x12309ce54000L

    cmp-long v0, p1, v0

    const-wide v1, 0x2540be400L

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setYear(I)V

    goto :goto_0

    .line 186
    :cond_0
    div-long v3, p1, v1

    long-to-int v0, v3

    add-int/lit16 v0, v0, -0x7d0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setYear(I)V

    .line 189
    :goto_0
    rem-long/2addr p1, v1

    const-wide/32 v0, 0x5f5e100

    .line 190
    div-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityDateTime;->setMonth(I)V

    .line 191
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 192
    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setDay(I)V

    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 3

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    .line 171
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityDateTime;->setYear(I)V

    const/4 v1, 0x2

    .line 173
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityDateTime;->setMonth(I)V

    const/4 v0, 0x5

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setDay(I)V

    return-void
.end method

.method public setDay(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "003_day"

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setHour(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "004_hour"

    .line 235
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "005_minute"

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setMonth(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "002_month"

    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setSecond(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "006_second"

    .line 247
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setTime(J)V
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 206
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x2710

    .line 207
    div-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityDateTime;->setHour(I)V

    .line 208
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 209
    div-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/EntityDateTime;->setMinute(I)V

    .line 210
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setSecond(I)V

    return-void
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 1

    const/16 v0, 0xb

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setHour(I)V

    const/16 v0, 0xc

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDateTime;->setMinute(I)V

    const/16 v0, 0xd

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setSecond(I)V

    return-void
.end method

.method public setYear(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "001_year"

    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDateTime;->setByte(Ljava/lang/String;B)V

    return-void
.end method
