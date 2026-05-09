.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/AlertTypeIncrementalIDs;
.super Ljava/lang/Object;
.source "AlertTypeIncrementalIDs.java"


# static fields
.field public static final IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;",
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

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AlertTypeIncrementalIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_01:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_02:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_03:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_04:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_07:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_31:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_32:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_33:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_34:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_36:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_38:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_39:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_20:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_21:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_22:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_23:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_24:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_25:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_26:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_27:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_28:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_29:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_30:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_6:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_10:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_13:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0xd

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
