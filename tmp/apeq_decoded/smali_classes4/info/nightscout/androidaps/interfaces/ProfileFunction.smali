.class public interface abstract Linfo/nightscout/androidaps/interfaces/ProfileFunction;
.super Ljava/lang/Object;
.source "ProfileFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J8\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\rH&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u000fH&J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0007H&J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "",
        "buildProfileSwitch",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "profileStore",
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        "profileName",
        "",
        "durationInMinutes",
        "",
        "percentage",
        "timeShiftInHours",
        "timestamp",
        "",
        "createProfileSwitch",
        "",
        "getOriginalProfileName",
        "getProfile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "time",
        "getProfileName",
        "getProfileNameWithRemainingTime",
        "getRequestedProfile",
        "getUnits",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "isProfileChangePending",
        "isProfileValid",
        "from",
        "secondsFromMidnight",
        "date",
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


# virtual methods
.method public abstract buildProfileSwitch(Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/lang/String;IIIJ)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
.end method

.method public abstract createProfileSwitch(III)Z
.end method

.method public abstract createProfileSwitch(Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/lang/String;IIIJ)Z
.end method

.method public abstract getOriginalProfileName()Ljava/lang/String;
.end method

.method public abstract getProfile()Linfo/nightscout/androidaps/interfaces/Profile;
.end method

.method public abstract getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;
.end method

.method public abstract getProfileName()Ljava/lang/String;
.end method

.method public abstract getProfileNameWithRemainingTime()Ljava/lang/String;
.end method

.method public abstract getRequestedProfile()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
.end method

.method public abstract getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;
.end method

.method public abstract isProfileChangePending()Z
.end method

.method public abstract isProfileValid(Ljava/lang/String;)Z
.end method

.method public secondsFromMidnight()I
    .locals 1

    .line 96
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight()I

    move-result v0

    return v0
.end method

.method public secondsFromMidnight(J)I
    .locals 1

    .line 97
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight(J)I

    move-result p1

    return p1
.end method
