.class public final enum Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;
.super Ljava/lang/Enum;
.source "CareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/dialogs/CareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;",
        "",
        "(Ljava/lang/String;I)V",
        "BGCHECK",
        "SENSOR_INSERT",
        "BATTERY_CHANGE",
        "NOTE",
        "EXERCISE",
        "QUESTION",
        "ANNOUNCEMENT",
        "app_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

.field public static final enum ANNOUNCEMENT:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

.field public static final enum BATTERY_CHANGE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

.field public static final enum BGCHECK:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

.field public static final enum EXERCISE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

.field public static final enum NOTE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

.field public static final enum QUESTION:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

.field public static final enum SENSOR_INSERT:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v1, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->BGCHECK:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->SENSOR_INSERT:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->BATTERY_CHANGE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->NOTE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->EXERCISE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->QUESTION:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ANNOUNCEMENT:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const-string v1, "BGCHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->BGCHECK:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const-string v1, "SENSOR_INSERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->SENSOR_INSERT:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const-string v1, "BATTERY_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->BATTERY_CHANGE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const-string v1, "NOTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->NOTE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const-string v1, "EXERCISE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->EXERCISE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 59
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const-string v1, "QUESTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->QUESTION:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const-string v1, "ANNOUNCEMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ANNOUNCEMENT:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    invoke-static {}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->$values()[Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->$VALUES:[Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->$VALUES:[Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    return-object v0
.end method
