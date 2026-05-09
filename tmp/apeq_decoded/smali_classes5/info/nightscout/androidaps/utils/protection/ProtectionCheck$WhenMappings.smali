.class public final synthetic Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$WhenMappings;
.super Ljava/lang/Object;
.source "ProtectionCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->values()[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->NONE:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->BIOMETRIC:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->MASTER_PASSWORD:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->CUSTOM_PASSWORD:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->CUSTOM_PIN:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
