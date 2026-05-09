.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;
.super Ljava/lang/Enum;
.source "SuspendDeliveryCommand.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/Encodable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeliveryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/Encodable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/Encodable;",
        "basal",
        "",
        "tempBasal",
        "bolus",
        "(Ljava/lang/String;IZZZ)V",
        "encoded",
        "",
        "getEncoded",
        "()[B",
        "BASAL",
        "TEMP_BASAL",
        "BOLUS",
        "ALL",
        "omnipod-dash_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

.field public static final enum ALL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

.field public static final enum BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

.field public static final enum BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

.field public static final enum TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;


# instance fields
.field private final basal:Z

.field private final bolus:Z

.field private final tempBasal:Z


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->ALL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 75
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    const-string v1, "BASAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    const-string v8, "TEMP_BASAL"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    const-string v2, "BOLUS"

    const/4 v3, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    const-string v8, "ALL"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->ALL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->basal:Z

    .line 71
    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->tempBasal:Z

    .line 72
    iput-boolean p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->bolus:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    return-object v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 79
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 80
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->basal:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 81
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->tempBasal:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 82
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->bolus:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 83
    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v0

    const-string v1, "bitSet.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
