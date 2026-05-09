.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
.super Ljava/lang/Object;
.source "SoftwareVersion.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
        "Ljava/io/Serializable;",
        "major",
        "",
        "minor",
        "interim",
        "(SSS)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final interim:S

.field private final major:S

.field private final minor:S


# direct methods
.method public constructor <init>(SSS)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-short p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->major:S

    .line 7
    iput-short p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->minor:S

    .line 8
    iput-short p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->interim:S

    return-void
.end method

.method private final component1()S
    .locals 1

    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->major:S

    return v0
.end method

.method private final component2()S
    .locals 1

    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->minor:S

    return v0
.end method

.method private final component3()S
    .locals 1

    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->interim:S

    return v0
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;SSSILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-short p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->major:S

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-short p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->minor:S

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-short p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->interim:S

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->copy(SSS)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(SSS)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;-><init>(SSS)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->major:S

    iget-short v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->major:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->minor:S

    iget-short v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->minor:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->interim:S

    iget-short p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->interim:S

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->major:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->minor:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->interim:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 12
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->major:S

    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->minor:S

    iget-short v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->interim:S

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
