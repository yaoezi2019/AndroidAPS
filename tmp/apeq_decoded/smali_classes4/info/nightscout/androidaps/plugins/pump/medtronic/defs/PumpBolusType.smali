.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;
.super Ljava/lang/Enum;
.source "PumpBolusType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;",
        "",
        "code",
        "",
        "i18nKey",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "valueTemplate",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getI18nKey",
        "()Ljava/lang/String;",
        "setI18nKey",
        "(Ljava/lang/String;)V",
        "getValueTemplate",
        "setValueTemplate",
        "None",
        "Normal",
        "Audio",
        "Extended",
        "Multiwave",
        "Companion",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

.field public static final enum Audio:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;

.field public static final enum Extended:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

.field public static final enum Multiwave:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

.field public static final enum None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

.field public static final enum Normal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

.field private static codeMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private i18nKey:Ljava/lang/String;

.field private valueTemplate:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Normal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Audio:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Extended:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Multiwave:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v1, v2, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const-string v1, "Normal"

    const/4 v3, 0x1

    const-string v4, "BOLUS_STANDARD"

    invoke-direct {v0, v1, v3, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Normal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const-string v1, "Audio"

    const/4 v3, 0x2

    const-string v4, "BOLUS_AUDIO"

    invoke-direct {v0, v1, v3, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Audio:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const-string v6, "Extended"

    const/4 v7, 0x3

    const/4 v8, 0x3

    const-string v9, "BOLUS_SQUARE"

    const-string v10, "AMOUNT_SQUARE=%s;DURATION=%s"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Extended:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const-string v12, "Multiwave"

    const/4 v13, 0x4

    const/4 v14, 0x4

    const-string v15, "BOLUS_MULTIWAVE"

    const-string v16, "AMOUNT=%s;AMOUNT_SQUARE=%s;DURATION=%s"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Multiwave:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->codeMapping:Ljava/util/HashMap;

    .line 32
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 33
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->codeMapping:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    iget v5, v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->code:I

    .line 44
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->i18nKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->code:I

    .line 49
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->i18nKey:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->valueTemplate:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCodeMapping$cp()Ljava/util/HashMap;
    .locals 1

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->codeMapping:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setCodeMapping$cp(Ljava/util/HashMap;)V
    .locals 0

    .line 12
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->codeMapping:Ljava/util/HashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 38
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->code:I

    return v0
.end method

.method public final getI18nKey()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->i18nKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueTemplate()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->valueTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 38
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->code:I

    return-void
.end method

.method public final setI18nKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->i18nKey:Ljava/lang/String;

    return-void
.end method

.method public final setValueTemplate(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->valueTemplate:Ljava/lang/String;

    return-void
.end method
