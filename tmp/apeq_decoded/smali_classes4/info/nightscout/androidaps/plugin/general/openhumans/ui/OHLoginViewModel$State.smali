.class public final enum Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;
.super Ljava/lang/Enum;
.source "OHLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;",
        "",
        "(Ljava/lang/String;I)V",
        "WELCOME",
        "CONSENT",
        "CONFIRM",
        "FINISHING",
        "DONE",
        "openhumans_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

.field public static final enum CONFIRM:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

.field public static final enum CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

.field public static final enum DONE:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

.field public static final enum FINISHING:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

.field public static final enum WELCOME:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->WELCOME:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONFIRM:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->FINISHING:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->DONE:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const-string v1, "WELCOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->WELCOME:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const-string v1, "CONSENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const-string v1, "CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONFIRM:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    .line 69
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const-string v1, "FINISHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->FINISHING:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const-string v1, "DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->DONE:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-static {}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->$values()[Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->$VALUES:[Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->$VALUES:[Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    return-object v0
.end method
