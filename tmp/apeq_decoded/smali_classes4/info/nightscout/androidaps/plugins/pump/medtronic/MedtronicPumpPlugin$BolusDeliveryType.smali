.class final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;
.super Ljava/lang/Enum;
.source "MedtronicPumpPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BolusDeliveryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;",
        "",
        "(Ljava/lang/String;I)V",
        "Idle",
        "DeliveryPrepared",
        "Delivering",
        "CancelDelivery",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

.field public static final enum CancelDelivery:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

.field public static final enum Delivering:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

.field public static final enum DeliveryPrepared:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

.field public static final enum Idle:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Idle:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->DeliveryPrepared:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Delivering:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->CancelDelivery:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 531
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Idle:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    .line 532
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    const-string v1, "DeliveryPrepared"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->DeliveryPrepared:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    .line 533
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    const-string v1, "Delivering"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Delivering:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    .line 534
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    const-string v1, "CancelDelivery"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->CancelDelivery:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    return-object v0
.end method
