.class public final enum Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;
.super Ljava/lang/Enum;
.source "PrefsFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;",
        "",
        "icon",
        "",
        "(Ljava/lang/String;II)V",
        "getIcon",
        "()I",
        "OK",
        "WARN",
        "ERROR",
        "UNKNOWN",
        "DISABLED",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

.field public static final enum DISABLED:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

.field public static final enum ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

.field public static final enum OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

.field public static final enum WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;


# instance fields
.field private final icon:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->DISABLED:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_ok:I

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 69
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_warning:I

    const-string v2, "WARN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_error:I

    const-string v2, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_error:I

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 72
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_error:I

    const-string v2, "DISABLED"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->DISABLED:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->$values()[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 67
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->icon:I

    return v0
.end method
