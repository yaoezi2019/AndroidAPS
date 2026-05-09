.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;
.super Ljava/lang/Object;
.source "OpenHumansState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
        "",
        "accessToken",
        "",
        "refreshToken",
        "expiresAt",
        "",
        "projectMemberId",
        "uploadOffset",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getExpiresAt",
        "()J",
        "getProjectMemberId",
        "getRefreshToken",
        "getUploadOffset",
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
        "openhumans_fullRelease"
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
.field private final accessToken:Ljava/lang/String;

.field private final expiresAt:J

.field private final projectMemberId:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final uploadOffset:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectMemberId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->refreshToken:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->expiresAt:J

    .line 7
    iput-object p5, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->projectMemberId:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->uploadOffset:J

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Object;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->refreshToken:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->expiresAt:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->projectMemberId:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->uploadOffset:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->expiresAt:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->projectMemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->uploadOffset:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;
    .locals 9

    const-string v0, "accessToken"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectMemberId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-object v1, v0

    move-wide v4, p3

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->expiresAt:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->expiresAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->projectMemberId:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->projectMemberId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->uploadOffset:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->uploadOffset:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->expiresAt:J

    return-wide v0
.end method

.method public final getProjectMemberId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->projectMemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadOffset()J
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->uploadOffset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->expiresAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->projectMemberId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->uploadOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->refreshToken:Ljava/lang/String;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->expiresAt:J

    iget-object v4, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->projectMemberId:Ljava/lang/String;

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->uploadOffset:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OpenHumansState(accessToken="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", refreshToken="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", projectMemberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
