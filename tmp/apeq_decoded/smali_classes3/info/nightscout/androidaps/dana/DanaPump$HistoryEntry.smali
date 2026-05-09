.class public final enum Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;
.super Ljava/lang/Enum;
.source "DanaPump.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/dana/DanaPump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HistoryEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TEMP_START",
        "TEMP_STOP",
        "EXTENDED_START",
        "EXTENDED_STOP",
        "BOLUS",
        "DUAL_BOLUS",
        "DUAL_EXTENDED_START",
        "DUAL_EXTENDED_STOP",
        "SUSPEND_ON",
        "SUSPEND_OFF",
        "REFILL",
        "PRIME",
        "PROFILE_CHANGE",
        "CARBS",
        "PRIME_CANNULA",
        "TIME_CHANGE",
        "Companion",
        "dana_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum CARBS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final Companion:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;

.field public static final enum DUAL_BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum DUAL_EXTENDED_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum DUAL_EXTENDED_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum EXTENDED_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum EXTENDED_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum PRIME:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum PRIME_CANNULA:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum PROFILE_CHANGE:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum REFILL:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum SUSPEND_OFF:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum SUSPEND_ON:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum TEMP_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum TEMP_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

.field public static final enum TIME_CHANGE:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TEMP_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TEMP_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->EXTENDED_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->EXTENDED_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_EXTENDED_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_EXTENDED_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->SUSPEND_ON:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->SUSPEND_OFF:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->REFILL:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PRIME:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PROFILE_CHANGE:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->CARBS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PRIME_CANNULA:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TIME_CHANGE:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 453
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "TEMP_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TEMP_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 454
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "TEMP_STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TEMP_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 455
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "EXTENDED_START"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->EXTENDED_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 456
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "EXTENDED_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->EXTENDED_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 457
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "BOLUS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 458
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "DUAL_BOLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 459
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "DUAL_EXTENDED_START"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_EXTENDED_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 460
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "DUAL_EXTENDED_STOP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->DUAL_EXTENDED_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 461
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "SUSPEND_ON"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->SUSPEND_ON:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 462
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "SUSPEND_OFF"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->SUSPEND_OFF:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 463
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "REFILL"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->REFILL:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 464
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "PRIME"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PRIME:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 465
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "PROFILE_CHANGE"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PROFILE_CHANGE:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 466
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "CARBS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->CARBS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 467
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "PRIME_CANNULA"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->PRIME_CANNULA:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 468
    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    const-string v1, "TIME_CHANGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TIME_CHANGE:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-static {}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->$values()[Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->$VALUES:[Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->Companion:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->$VALUES:[Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 451
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->value:I

    return v0
.end method
