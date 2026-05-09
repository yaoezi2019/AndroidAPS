.class public Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;",
        "",
        "timeAsSeconds",
        "",
        "value",
        "",
        "(ID)V",
        "getTimeAsSeconds",
        "()I",
        "setTimeAsSeconds",
        "(I)V",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private timeAsSeconds:I

.field private value:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->timeAsSeconds:I

    iput-wide p2, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->value:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 123
    instance-of v0, p1, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->timeAsSeconds:I

    check-cast p1, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    iget v2, p1, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->timeAsSeconds:I

    if-ne v0, v2, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v2, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->value:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->value:D

    invoke-virtual {v0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->isSame(DD)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getTimeAsSeconds()I
    .locals 1

    .line 120
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->timeAsSeconds:I

    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 120
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 130
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->timeAsSeconds:I

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTimeAsSeconds(I)V
    .locals 0

    .line 120
    iput p1, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->timeAsSeconds:I

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 120
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->value:D

    return-void
.end method
