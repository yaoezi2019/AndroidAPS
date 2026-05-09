.class public final Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;
.super Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;
.source "ValueWithUnitMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mgdl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;",
        "value",
        "",
        "(D)V",
        "getValue",
        "()D",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->value:D

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;DILjava/lang/Object;)Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->value:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->copy(D)Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->value:D

    return-wide v0
.end method

.method public final copy(D)Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;

    iget-wide v3, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->value:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mgdl(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
