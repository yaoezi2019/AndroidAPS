.class public final enum Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;
.super Ljava/lang/Enum;
.source "ProtectionCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BIOMETRIC",
        "MASTER_PASSWORD",
        "CUSTOM_PASSWORD",
        "CUSTOM_PIN",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

.field public static final enum BIOMETRIC:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

.field public static final enum CUSTOM_PASSWORD:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

.field public static final enum CUSTOM_PIN:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

.field public static final enum MASTER_PASSWORD:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

.field public static final enum NONE:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->NONE:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->BIOMETRIC:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->MASTER_PASSWORD:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->CUSTOM_PASSWORD:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->CUSTOM_PIN:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->NONE:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const-string v1, "BIOMETRIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->BIOMETRIC:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const-string v1, "MASTER_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->MASTER_PASSWORD:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const-string v1, "CUSTOM_PASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->CUSTOM_PASSWORD:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    const-string v1, "CUSTOM_PIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->CUSTOM_PIN:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-static {}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->$values()[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->$VALUES:[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->$VALUES:[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    return-object v0
.end method
