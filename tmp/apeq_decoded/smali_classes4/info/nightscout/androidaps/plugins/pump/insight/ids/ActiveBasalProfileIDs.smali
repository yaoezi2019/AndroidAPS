.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/ActiveBasalProfileIDs;
.super Ljava/lang/Object;
.source "ActiveBasalProfileIDs.java"


# static fields
.field public static final IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;",
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

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ActiveBasalProfileIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;->PROFILE_1:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;->PROFILE_2:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;->PROFILE_3:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;->PROFILE_4:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    const/16 v2, 0x325

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;->PROFILE_5:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    const/16 v2, 0x33a

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
