.class public Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TimeAsXAxisLabelFormatter;
.super Lcom/jjoe64/graphview/DefaultLabelFormatter;
.source "TimeAsXAxisLabelFormatter.java"


# instance fields
.field protected final mFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>()V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TimeAsXAxisLabelFormatter;->mFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatLabel(DZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    .line 24
    new-instance p3, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TimeAsXAxisLabelFormatter;->mFormat:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    double-to-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jjoe64/graphview/DefaultLabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method
