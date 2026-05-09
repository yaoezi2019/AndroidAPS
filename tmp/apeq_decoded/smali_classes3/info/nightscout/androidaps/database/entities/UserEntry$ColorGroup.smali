.class public final enum Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;
.super Ljava/lang/Enum;
.source "UserEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/UserEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;",
        "",
        "(Ljava/lang/String;I)V",
        "InsulinTreatment",
        "BasalTreatment",
        "CarbTreatment",
        "TT",
        "Profile",
        "Loop",
        "Careportal",
        "Pump",
        "Aaps",
        "database_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum BasalTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum Careportal:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

.field public static final enum TT:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->BasalTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Careportal:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 196
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "InsulinTreatment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    .line 197
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "BasalTreatment"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->BasalTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    .line 198
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "CarbTreatment"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    .line 199
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "TT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    .line 200
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "Profile"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    .line 201
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "Loop"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    .line 202
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "Careportal"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Careportal:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    .line 203
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "Pump"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    .line 204
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v1, "Aaps"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->$values()[Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->$VALUES:[Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->$VALUES:[Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    return-object v0
.end method
