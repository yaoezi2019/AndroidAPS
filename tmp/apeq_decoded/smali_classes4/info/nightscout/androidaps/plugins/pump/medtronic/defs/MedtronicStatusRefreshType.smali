.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;
.super Ljava/lang/Enum;
.source "MedtronicStatusRefreshType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;",
        "",
        "refreshTime",
        "",
        "commandType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V",
        "getRefreshTime",
        "()I",
        "getCommandType",
        "medtronicDeviceType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "PumpHistory",
        "Configuration",
        "RemainingInsulin",
        "BatteryStatus",
        "PumpTime",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

.field public static final enum BatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

.field public static final enum Configuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

.field public static final enum PumpHistory:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

.field public static final enum PumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

.field public static final enum RemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;


# instance fields
.field private final commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field private final refreshTime:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpHistory:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->Configuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->RemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->BatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const-string v1, "PumpHistory"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpHistory:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const-string v1, "Configuration"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->Configuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v2, "RemainingInsulin"

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->RemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v2, "BatteryStatus"

    const/4 v3, 0x3

    const/16 v4, 0x37

    invoke-direct {v0, v2, v3, v4, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->BatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v2, "PumpTime"

    const/4 v3, 0x4

    const/16 v4, 0x3c

    invoke-direct {v0, v2, v3, v4, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->refreshTime:I

    .line 7
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    return-object v0
.end method


# virtual methods
.method public final getCommandType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 1

    const-string v0, "medtronicDeviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->Configuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    if-ne p0, v0, :cond_0

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;->getSettings(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    :goto_0
    return-object p1
.end method

.method public final getRefreshTime()I
    .locals 1

    .line 6
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->refreshTime:I

    return v0
.end method
