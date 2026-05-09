.class Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;
.super Ljava/lang/Object;
.source "OmnipodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActiveBolusData"
.end annotation


# instance fields
.field private final bolusCompletionSubject:Lio/reactivex/rxjava3/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/SingleSubject<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;",
            ">;"
        }
    .end annotation
.end field

.field private final commandDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final startDate:Lorg/joda/time/DateTime;

.field private final units:D


# direct methods
.method static bridge synthetic -$$Nest$fgetbolusCompletionSubject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;)Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->bolusCompletionSubject:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-object p0
.end method

.method private constructor <init>(DLorg/joda/time/DateTime;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "units",
            "startDate",
            "commandDeliveryStatus",
            "bolusCompletionSubject",
            "disposables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/joda/time/DateTime;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;",
            "Lio/reactivex/rxjava3/subjects/SingleSubject<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;",
            ">;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->units:D

    .line 687
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->startDate:Lorg/joda/time/DateTime;

    .line 688
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->commandDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    .line 689
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->bolusCompletionSubject:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 690
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method synthetic constructor <init>(DLorg/joda/time/DateTime;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;-><init>(DLorg/joda/time/DateTime;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method estimateUnitsDelivered()D
    .locals 6

    .line 714
    new-instance v0, Lorg/joda/time/Duration;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->startDate:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v0

    .line 715
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->units:D

    const-wide v4, 0x3f9999999999999aL    # 0.025

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 717
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->units:D

    mul-double/2addr v0, v2

    const/16 v2, 0x14

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method getBolusCompletionSubject()Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/SingleSubject<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;",
            ">;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->bolusCompletionSubject:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-object v0
.end method

.method getCommandDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;
    .locals 1

    .line 702
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->commandDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    return-object v0
.end method

.method getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 706
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method getStartDate()Lorg/joda/time/DateTime;
    .locals 1

    .line 698
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->startDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method getUnits()D
    .locals 2

    .line 694
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$ActiveBolusData;->units:D

    return-wide v0
.end method
