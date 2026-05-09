.class public final enum Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;
.super Ljava/lang/Enum;
.source "NSDeviceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Levels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;",
        "",
        "level",
        "",
        "(Ljava/lang/String;II)V",
        "getLevel",
        "()I",
        "toColor",
        "",
        "URGENT",
        "WARN",
        "INFO",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

.field public static final enum INFO:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

.field public static final enum URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

.field public static final enum WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->INFO:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 137
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    const-string v1, "URGENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    .line 138
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    const-string v1, "WARN"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    .line 139
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->INFO:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->$values()[Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 135
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->level:I

    return v0
.end method

.method public final toColor()Ljava/lang/String;
    .locals 3

    .line 142
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->level:I

    .line 143
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->INFO:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    iget v1, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->level:I

    const-string v2, "white"

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    iget v1, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->level:I

    if-ne v0, v1, :cond_1

    const-string v2, "yellow"

    goto :goto_0

    .line 145
    :cond_1
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    iget v1, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->level:I

    if-ne v0, v1, :cond_2

    const-string v2, "red"

    :cond_2
    :goto_0
    return-object v2
.end method
