.class public final enum Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
.super Ljava/lang/Enum;
.source "ManufacturerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "",
        "description",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "AndroidAPS",
        "Medtronic",
        "Sooil",
        "Tandem",
        "Insulet",
        "Animas",
        "Cellnovo",
        "Roche",
        "Ypsomed",
        "G2e",
        "core_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum AndroidAPS:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum Animas:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum Cellnovo:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum G2e:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum Insulet:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum Medtronic:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum Sooil:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum Tandem:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field public static final enum Ypsomed:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->AndroidAPS:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Medtronic:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Sooil:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Tandem:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Insulet:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Animas:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Cellnovo:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Ypsomed:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->G2e:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "AndroidAPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->AndroidAPS:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "Medtronic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Medtronic:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "Sooil"

    const/4 v2, 0x2

    const-string v3, "SOOIL"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Sooil:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "Tandem"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Tandem:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "Insulet"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Insulet:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "Animas"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Animas:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "Cellnovo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Cellnovo:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "Roche"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "Ypsomed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Ypsomed:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    const-string v1, "G2e"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->G2e:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->$values()[Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->$VALUES:[Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->$VALUES:[Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->description:Ljava/lang/String;

    return-object v0
.end method
