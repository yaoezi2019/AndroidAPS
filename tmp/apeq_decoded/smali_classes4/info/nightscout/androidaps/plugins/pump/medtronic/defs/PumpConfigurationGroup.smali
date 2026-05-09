.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;
.super Ljava/lang/Enum;
.source "PumpConfigurationGroup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "General",
        "Device",
        "Insulin",
        "Basal",
        "Bolus",
        "Sound",
        "Other",
        "UnknownGroup",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field public static final enum Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field public static final enum Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field public static final enum Device:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field public static final enum General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field public static final enum Insulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field public static final enum Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field public static final enum Sound:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field public static final enum UnknownGroup:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;


# instance fields
.field private code:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Device:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Insulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Sound:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->UnknownGroup:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v1, "General"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v1, "Device"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Device:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v1, "Insulin"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Insulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v1, "Basal"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v1, "Bolus"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v1, "Sound"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Sound:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v1, "Other"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v1, "UnknownGroup"

    const/4 v2, 0x7

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->UnknownGroup:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->code:I

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 9
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->code:I

    return-void
.end method
