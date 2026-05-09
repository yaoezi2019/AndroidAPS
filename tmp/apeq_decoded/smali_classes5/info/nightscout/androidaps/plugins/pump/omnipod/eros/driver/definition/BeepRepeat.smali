.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;
.super Ljava/lang/Enum;
.source "BeepRepeat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum EVERY_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum EVERY_15_MINUTES_DELAYED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum EVERY_3_MINUTES_DELAYED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum EVERY_5_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum EVERY_60_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum EVERY_MINUTE_FOR_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_60_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field public static final enum ONCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->ONCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_60_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_3_MINUTES_DELAYED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_60_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_15_MINUTES_DELAYED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_5_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->ONCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_60_MINUTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_60_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "EVERY_MINUTE_FOR_15_MINUTES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_15_MINUTES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "EVERY_3_MINUTES_DELAYED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_3_MINUTES_DELAYED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "EVERY_60_MINUTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_60_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "EVERY_15_MINUTES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "EVERY_15_MINUTES_DELAYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_15_MINUTES_DELAYED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const-string v1, "EVERY_5_MINUTES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_5_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 21
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->value:B

    return v0
.end method
