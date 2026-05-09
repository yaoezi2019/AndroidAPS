.class public Lcom/jjoe64/graphview/helper/DateAsXAxisLabelFormatter;
.super Lcom/jjoe64/graphview/DefaultLabelFormatter;
.source "DateAsXAxisLabelFormatter.java"


# instance fields
.field protected final mCalendar:Ljava/util/Calendar;

.field protected final mDateFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>()V

    .line 61
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/helper/DateAsXAxisLabelFormatter;->mDateFormat:Ljava/text/DateFormat;

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/helper/DateAsXAxisLabelFormatter;->mCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/text/DateFormat;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/jjoe64/graphview/helper/DateAsXAxisLabelFormatter;->mDateFormat:Ljava/text/DateFormat;

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/helper/DateAsXAxisLabelFormatter;->mCalendar:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public formatLabel(DZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 88
    iget-object p3, p0, Lcom/jjoe64/graphview/helper/DateAsXAxisLabelFormatter;->mCalendar:Ljava/util/Calendar;

    double-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    iget-object p1, p0, Lcom/jjoe64/graphview/helper/DateAsXAxisLabelFormatter;->mDateFormat:Ljava/text/DateFormat;

    iget-object p2, p0, Lcom/jjoe64/graphview/helper/DateAsXAxisLabelFormatter;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jjoe64/graphview/DefaultLabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
