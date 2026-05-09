.class public final Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;
.super Ljava/lang/Object;
.source "DoseStepSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoseStepSizeEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;",
        "",
        "from",
        "",
        "to",
        "value",
        "(DDD)V",
        "getFrom",
        "()D",
        "setFrom",
        "(D)V",
        "getTo",
        "setTo",
        "getValue",
        "setValue",
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


# instance fields
.field private from:D

.field private to:D

.field private value:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->from:D

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->to:D

    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->value:D

    return-void
.end method


# virtual methods
.method public final getFrom()D
    .locals 2

    .line 54
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->from:D

    return-wide v0
.end method

.method public final getTo()D
    .locals 2

    .line 54
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->to:D

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 54
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->value:D

    return-wide v0
.end method

.method public final setFrom(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->from:D

    return-void
.end method

.method public final setTo(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->to:D

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize$DoseStepSizeEntry;->value:D

    return-void
.end method
