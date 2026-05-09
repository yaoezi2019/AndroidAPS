.class public final Linfo/nightscout/androidaps/data/ProfileSealed$PS;
.super Linfo/nightscout/androidaps/data/ProfileSealed;
.source "ProfileSealed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/data/ProfileSealed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/ProfileSealed$PS;",
        "Linfo/nightscout/androidaps/data/ProfileSealed;",
        "value",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V",
        "getValue",
        "()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
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
.field private final value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getId()J

    move-result-wide v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->isValid()Z

    move-result v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v8

    .line 54
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIsfBlocks()Ljava/util/List;

    move-result-object v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIcBlocks()Ljava/util/List;

    move-result-object v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTargetBlocks()Ljava/util/List;

    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getProfileName()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getDuration()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 59
    sget-object v14, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-object/from16 v20, v1

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimeshift()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->hours()J

    move-result-wide v0

    long-to-int v14, v0

    .line 60
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getPercentage()I

    move-result v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object v16

    .line 62
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getUtcOffset()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v1, v20

    .line 48
    invoke-direct/range {v1 .. v19}, Linfo/nightscout/androidaps/data/ProfileSealed;-><init>(JZLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;IILinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/data/ProfileSealed$PS;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/ProfileSealed$PS;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->copy(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    return-object v0
.end method

.method public final copy(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Linfo/nightscout/androidaps/data/ProfileSealed$PS;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    iget-object v1, p0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    iget-object p1, p1, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->value:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PS(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
