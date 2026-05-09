.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodProgressStatusVerificationFailedException;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.source "PodProgressStatusVerificationFailedException.java"


# instance fields
.field private final expectedStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedStatus",
            "cause"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to verify Pod progress status (expected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodProgressStatusVerificationFailedException;->expectedStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-void
.end method


# virtual methods
.method public getExpectedStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodProgressStatusVerificationFailedException;->expectedStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-object v0
.end method
