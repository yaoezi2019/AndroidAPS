.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;
.super Ljava/lang/Enum;
.source "ByteUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitConversion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

.field public static final enum BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

.field public static final enum LITTLE_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 465
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->LITTLE_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 466
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    const-string v1, "LITTLE_ENDIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->LITTLE_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 467
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    const-string v1, "BIG_ENDIAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 465
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;
    .locals 1

    .line 465
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;
    .locals 1

    .line 465
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    return-object v0
.end method
