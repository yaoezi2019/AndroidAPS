.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/ActiveBolusTypeIDs;
.super Ljava/lang/Object;
.source "ActiveBolusTypeIDs.java"


# static fields
.field public static final IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;",
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

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ActiveBolusTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const/16 v2, 0x325

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
