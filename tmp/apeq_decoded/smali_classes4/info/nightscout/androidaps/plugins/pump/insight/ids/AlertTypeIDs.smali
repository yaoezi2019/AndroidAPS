.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/AlertTypeIDs;
.super Ljava/lang/Object;
.source "AlertTypeIDs.java"


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

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AlertTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_01:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_02:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_03:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_04:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x325

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_07:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x33a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_31:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x3c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_32:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x3d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_33:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x54a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_34:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x555

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_36:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x5a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_38:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x5b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_39:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x66f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_20:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x670

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_21:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x68c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_22:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x693

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_23:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1826

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_24:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1839

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_25:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x18c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_26:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x18da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_27:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1b03

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_28:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1b1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_29:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1be0    # 1.0E-41f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_30:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1bff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_6:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1d6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_10:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1d73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_13:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    const/16 v2, 0x1d8f

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
