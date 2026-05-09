.class public final synthetic Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$2:[B

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->$r8$lambda$VqwzKsi1QuHnWAYwdJMM9HFEuhs(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method
