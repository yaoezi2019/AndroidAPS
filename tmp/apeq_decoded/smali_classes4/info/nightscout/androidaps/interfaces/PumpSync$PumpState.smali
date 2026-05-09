.class public final Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;
.super Ljava/lang/Object;
.source "PumpSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/PumpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PumpState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;,
        Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;,
        Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003#$%B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JC\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;",
        "",
        "temporaryBasal",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
        "extendedBolus",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;",
        "bolus",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "serialNumber",
        "",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;)V",
        "getBolus",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;",
        "getExtendedBolus",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;",
        "getProfile",
        "()Linfo/nightscout/androidaps/interfaces/Profile;",
        "getSerialNumber",
        "()Ljava/lang/String;",
        "getTemporaryBasal",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Bolus",
        "ExtendedBolus",
        "TemporaryBasal",
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
.field private final bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

.field private final extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

.field private final profile:Linfo/nightscout/androidaps/interfaces/Profile;

.field private final serialNumber:Ljava/lang/String;

.field private final temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iput-object p2, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    iput-object p3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    iput-object p4, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    iput-object p5, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->serialNumber:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->copy(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    return-object v0
.end method

.method public final component2()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    return-object v0
.end method

.method public final component3()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    return-object v0
.end method

.method public final component4()Linfo/nightscout/androidaps/interfaces/Profile;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;
    .locals 7

    const-string v0, "serialNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;-><init>(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->serialNumber:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->serialNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    return-object v0
.end method

.method public final getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    return-object v0
.end method

.method public final getProfile()Linfo/nightscout/androidaps/interfaces/Profile;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->temporaryBasal:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->extendedBolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    iget-object v2, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->bolus:Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    iget-object v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    iget-object v4, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->serialNumber:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PumpState(temporaryBasal="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", extendedBolus="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
