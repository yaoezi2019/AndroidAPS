.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;
.super Ljava/lang/Object;
.source "SetUniqueIdCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;",
        "",
        "()V",
        "BODY_LENGTH",
        "",
        "DEFAULT_UNIQUE_ID",
        "",
        "LENGTH",
        "",
        "encodeInitializationTime",
        "",
        "date",
        "Ljava/util/Date;",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$encodeInitializationTime(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;Ljava/util/Date;)[B
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;->encodeInitializationTime(Ljava/util/Date;)[B

    move-result-object p0

    return-object p0
.end method

.method private final encodeInitializationTime(Ljava/util/Date;)[B
    .locals 6

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    new-array v1, p1, [B

    const/4 v2, 0x2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v1, v5

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/16 p1, 0xb

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    const/4 v2, 0x3

    aput-byte p1, v1, v2

    const/16 p1, 0xc

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    const/4 v0, 0x4

    aput-byte p1, v1, v0

    return-object v1
.end method
