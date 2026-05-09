.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Statistics;
.super Ljava/lang/Object;
.source "OmnipodErosStorageKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation


# static fields
.field public static final SMB_BOLUSES_DELIVERED:I

.field public static final STANDARD_BOLUSES_DELIVERED:I

.field public static final TBRS_SET:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_tbrs_set:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Statistics;->TBRS_SET:I

    .line 31
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_std_boluses_delivered:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Statistics;->STANDARD_BOLUSES_DELIVERED:I

    .line 32
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_smb_boluses_delivered:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Statistics;->SMB_BOLUSES_DELIVERED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
