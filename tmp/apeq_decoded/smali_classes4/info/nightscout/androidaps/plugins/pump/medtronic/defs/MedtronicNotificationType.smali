.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;
.super Ljava/lang/Enum;
.source "MedtronicNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;",
        "",
        "resourceId",
        "",
        "notificationUrgency",
        "(Ljava/lang/String;III)V",
        "notificationType",
        "(Ljava/lang/String;IIII)V",
        "getNotificationType",
        "()I",
        "setNotificationType",
        "(I)V",
        "getNotificationUrgency",
        "getResourceId",
        "PumpUnreachable",
        "PumpTypeNotSame",
        "PumpBasalProfilesNotEnabled",
        "PumpIncorrectBasalProfileSelected",
        "PumpWrongTBRTypeSet",
        "PumpWrongMaxBolusSet",
        "PumpWrongMaxBasalSet",
        "PumpWrongTimeUrgent",
        "PumpWrongTimeNormal",
        "TimeChangeOver24h",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpBasalProfilesNotEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpIncorrectBasalProfileSelected:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpTypeNotSame:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpWrongMaxBasalSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpWrongMaxBolusSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpWrongTBRTypeSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpWrongTimeNormal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum PumpWrongTimeUrgent:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

.field public static final enum TimeChangeOver24h:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;


# instance fields
.field private notificationType:I

.field private final notificationUrgency:I

.field private final resourceId:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpTypeNotSame:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpBasalProfilesNotEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpIncorrectBasalProfileSelected:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongTBRTypeSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongMaxBolusSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongMaxBasalSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongTimeUrgent:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongTimeNormal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->TimeChangeOver24h:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_pump_status_pump_unreachable:I

    const-string v1, "PumpUnreachable"

    const/4 v2, 0x0

    const/16 v3, 0x2d

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_type_set_differs_from_detected:I

    const-string v2, "PumpTypeNotSame"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpTypeNotSame:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_basal_profiles_not_enabled:I

    const-string v2, "PumpBasalProfilesNotEnabled"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpBasalProfilesNotEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_incorrect_basal_profile_selected:I

    const-string v2, "PumpIncorrectBasalProfileSelected"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpIncorrectBasalProfileSelected:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_wrong_tbr_type_set:I

    const-string v2, "PumpWrongTBRTypeSet"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongTBRTypeSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_wrong_max_bolus_set:I

    const-string v2, "PumpWrongMaxBolusSet"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongMaxBolusSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_wrong_max_basal_set:I

    const-string v2, "PumpWrongMaxBasalSet"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongMaxBasalSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_notification_check_time_date:I

    const-string v2, "PumpWrongTimeUrgent"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongTimeUrgent:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_notification_check_time_date:I

    const-string v2, "PumpWrongTimeNormal"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongTimeNormal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    sget v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_24h_time_change_requested:I

    const-string v6, "TimeChangeOver24h"

    const/16 v7, 0x9

    const/16 v8, 0x36

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->TimeChangeOver24h:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->notificationType:I

    .line 10
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->resourceId:I

    .line 11
    iput p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->notificationUrgency:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    return-object v0
.end method


# virtual methods
.method public final getNotificationType()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->notificationType:I

    return v0
.end method

.method public final getNotificationUrgency()I
    .locals 1

    .line 11
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->notificationUrgency:I

    return v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 10
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->resourceId:I

    return v0
.end method

.method public final setNotificationType(I)V
    .locals 0

    .line 9
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->notificationType:I

    return-void
.end method
