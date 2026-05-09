.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;
.super Ljava/lang/Object;
.source "Flag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "setValue",
        "get",
        "idx",
        "",
        "set",
        "",
        "",
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


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->value:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(B)I
    .locals 2

    rsub-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 14
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->value:I

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->value:I

    return v0
.end method

.method public final set(BZ)V
    .locals 1

    rsub-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    shl-int p1, v0, p1

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->value:I

    or-int/2addr p1, p2

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->value:I

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    .line 3
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->value:I

    return-void
.end method
