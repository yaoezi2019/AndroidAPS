.class public final enum Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;
.super Ljava/lang/Enum;
.source "InputCarePortalMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$Companion;,
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;",
        "",
        "therapyEventType",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V",
        "drawableRes",
        "",
        "getDrawableRes",
        "()I",
        "stringRes",
        "getStringRes",
        "stringResWithValue",
        "getStringResWithValue",
        "getTherapyEventType",
        "()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "NOTE",
        "EXERCISE",
        "QUESTION",
        "ANNOUNCEMENT",
        "Companion",
        "automation_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

.field public static final enum ANNOUNCEMENT:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$Companion;

.field public static final enum EXERCISE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

.field public static final enum NOTE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

.field public static final enum QUESTION:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;


# instance fields
.field private final therapyEventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->NOTE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->EXERCISE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->QUESTION:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->ANNOUNCEMENT:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "NOTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->NOTE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->EXERCISE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "EXERCISE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->EXERCISE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->QUESTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "QUESTION"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->QUESTION:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "ANNOUNCEMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->ANNOUNCEMENT:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->$values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->therapyEventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;

    return-object v0
.end method


# virtual methods
.method public final getDrawableRes()I
    .locals 2

    .line 39
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 43
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_cp_announcement:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 42
    :cond_1
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_cp_question:I

    goto :goto_0

    .line 41
    :cond_2
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_cp_exercise:I

    goto :goto_0

    .line 40
    :cond_3
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_cp_note:I

    :goto_0
    return v0
.end method

.method public final getStringRes()I
    .locals 2

    .line 32
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 36
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->careportal_announcement:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 35
    :cond_1
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->careportal_question:I

    goto :goto_0

    .line 34
    :cond_2
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->careportal_exercise:I

    goto :goto_0

    .line 33
    :cond_3
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->careportal_note:I

    :goto_0
    return v0
.end method

.method public final getStringResWithValue()I
    .locals 2

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 28
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->careportal_announcement_message:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 27
    :cond_1
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->careportal_question_message:I

    goto :goto_0

    .line 26
    :cond_2
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->careportal_exercise_message:I

    goto :goto_0

    .line 25
    :cond_3
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->careportal_note_message:I

    :goto_0
    return v0
.end method

.method public final getTherapyEventType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputCarePortalMenu$EventType;->therapyEventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-object v0
.end method
