.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;
.super Ljava/lang/Object;
.source "OmnipodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BolusCommandResult"
.end annotation


# instance fields
.field private final commandDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

.field private final deliveryResultSubject:Lio/reactivex/rxjava3/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/SingleSubject<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "commandDeliveryStatus",
            "deliveryResultSubject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;",
            "Lio/reactivex/rxjava3/subjects/SingleSubject<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;",
            ">;)V"
        }
    .end annotation

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;->commandDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    .line 648
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;->deliveryResultSubject:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-void
.end method


# virtual methods
.method public getCommandDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;
    .locals 1

    .line 652
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;->commandDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    return-object v0
.end method

.method public getDeliveryResultSubject()Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/SingleSubject<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;",
            ">;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;->deliveryResultSubject:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-object v0
.end method
