.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/PairingStatusIDs;
.super Ljava/lang/Object;
.source "PairingStatusIDs.java"


# static fields
.field public static final IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/PairingStatusIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;->PENDING:Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;

    const/16 v2, 0x693

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;->REJECTED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;

    const/16 v2, 0x1eaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;->CONFIRMED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;

    const/16 v2, 0x2e3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
