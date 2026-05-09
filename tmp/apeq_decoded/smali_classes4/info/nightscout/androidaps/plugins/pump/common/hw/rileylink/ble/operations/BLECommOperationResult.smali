.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;
.super Ljava/lang/Object;
.source "BLECommOperationResult.java"


# static fields
.field public static final RESULT_BUSY:I = 0x3

.field public static final RESULT_INTERRUPTED:I = 0x4

.field public static final RESULT_NONE:I = 0x0

.field public static final RESULT_NOT_CONFIGURED:I = 0x5

.field public static final RESULT_SUCCESS:I = 0x1

.field public static final RESULT_TIMEOUT:I = 0x2


# instance fields
.field public resultCode:I

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
