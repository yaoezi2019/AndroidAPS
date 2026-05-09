.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;
.super Ljava/lang/Enum;
.source "BeepRepetitionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "XXX",
        "EVERY_MINUTE_AND_EVERY_15_MIN",
        "XXX3",
        "XXX4",
        "XXX5",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

.field public static final enum EVERY_MINUTE_AND_EVERY_15_MIN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

.field public static final enum XXX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

.field public static final enum XXX3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

.field public static final enum XXX4:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

.field public static final enum XXX5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->EVERY_MINUTE_AND_EVERY_15_MIN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX4:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const-string v1, "XXX"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const-string v1, "EVERY_MINUTE_AND_EVERY_15_MIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->EVERY_MINUTE_AND_EVERY_15_MIN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const-string v1, "XXX3"

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const-string v1, "XXX4"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX4:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const-string v1, "XXX5"

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 5
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->value:B

    return v0
.end method
