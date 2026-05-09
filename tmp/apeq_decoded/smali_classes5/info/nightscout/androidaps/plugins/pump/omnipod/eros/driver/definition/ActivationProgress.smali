.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;
.super Ljava/lang/Enum;
.source "ActivationProgress.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum BASAL_INITIALIZED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum EXPIRATION_REMINDERS_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum INSERTING_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum PAIRING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum PRIMING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum SETUP_REMINDERS_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field public static final enum TAB_5_SUB_16_AND_17_DISABLED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PAIRING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->TAB_5_SUB_16_AND_17_DISABLED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->SETUP_REMINDERS_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PRIMING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->BASAL_INITIALIZED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->EXPIRATION_REMINDERS_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->INSERTING_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "PAIRING_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PAIRING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "TAB_5_SUB_16_AND_17_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->TAB_5_SUB_16_AND_17_DISABLED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "SETUP_REMINDERS_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->SETUP_REMINDERS_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "PRIMING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "PRIMING_COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PRIMING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "BASAL_INITIALIZED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->BASAL_INITIALIZED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "EXPIRATION_REMINDERS_SET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->EXPIRATION_REMINDERS_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "INSERTING_CANNULA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->INSERTING_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    const-string v1, "COMPLETED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;
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
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    return-object v0
.end method


# virtual methods
.method public isAfter(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->ordinal()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCompleted()Z
    .locals 1

    .line 52
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsBasalSchedule()Z
    .locals 1

    .line 36
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PRIMING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsCannulaInsertion()Z
    .locals 1

    .line 44
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->EXPIRATION_REMINDERS_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsCannulaInsertionVerification()Z
    .locals 1

    .line 48
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->INSERTING_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsDisableTab5Sub16And17()Z
    .locals 1

    .line 20
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PAIRING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsExpirationReminders()Z
    .locals 1

    .line 40
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->BASAL_INITIALIZED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsPairing()Z
    .locals 1

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsPriming()Z
    .locals 1

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->SETUP_REMINDERS_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsPrimingVerification()Z
    .locals 1

    .line 32
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsSetupReminders()Z
    .locals 1

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->TAB_5_SUB_16_AND_17_DISABLED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
