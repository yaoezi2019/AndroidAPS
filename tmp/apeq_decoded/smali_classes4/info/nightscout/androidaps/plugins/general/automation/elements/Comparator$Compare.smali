.class public final enum Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;
.super Ljava/lang/Enum;
.source "Comparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Compare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$Companion;,
        Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\n2\u0006\u0010\u000b\u001a\u0002H\t2\u0006\u0010\u000c\u001a\u0002H\t\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;",
        "",
        "(Ljava/lang/String;I)V",
        "stringRes",
        "",
        "getStringRes",
        "()I",
        "check",
        "",
        "T",
        "",
        "obj1",
        "obj2",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z",
        "IS_LESSER",
        "IS_EQUAL_OR_LESSER",
        "IS_EQUAL",
        "IS_EQUAL_OR_GREATER",
        "IS_GREATER",
        "IS_NOT_AVAILABLE",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$Companion;

.field public static final enum IS_EQUAL:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

.field public static final enum IS_EQUAL_OR_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

.field public static final enum IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

.field public static final enum IS_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

.field public static final enum IS_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

.field public static final enum IS_NOT_AVAILABLE:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_NOT_AVAILABLE:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-string v1, "IS_LESSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-string v1, "IS_EQUAL_OR_LESSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-string v1, "IS_EQUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-string v1, "IS_EQUAL_OR_GREATER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-string v1, "IS_GREATER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    const-string v1, "IS_NOT_AVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_NOT_AVAILABLE:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->$values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    return-object v0
.end method


# virtual methods
.method public final check(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "obj1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    .line 35
    sget-object p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_5

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_5

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_5

    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    :goto_0
    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method public final getStringRes()I
    .locals 2

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->isnotavailable:I

    goto :goto_0

    .line 29
    :pswitch_1
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->isgreater:I

    goto :goto_0

    .line 28
    :pswitch_2
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->isequalorgreater:I

    goto :goto_0

    .line 27
    :pswitch_3
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->isequal:I

    goto :goto_0

    .line 26
    :pswitch_4
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->isequalorlesser:I

    goto :goto_0

    .line 25
    :pswitch_5
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->islesser:I

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
