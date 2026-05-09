.class public final Linfo/nightscout/androidaps/data/IobTotal$Companion;
.super Ljava/lang/Object;
.source "IobTotal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/data/IobTotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/IobTotal$Companion;",
        "",
        "()V",
        "combine",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "bolusIOB",
        "basalIob",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/data/IobTotal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final combine(Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 5

    const-string v0, "bolusIOB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basalIob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 131
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setIob(D)V

    .line 132
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setActivity(D)V

    .line 133
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getBolussnooze()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setBolussnooze(D)V

    .line 134
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setBasaliob(D)V

    .line 135
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getNetbasalinsulin()D

    move-result-wide v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/IobTotal;->getNetbasalinsulin()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setNetbasalinsulin(D)V

    .line 136
    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/IobTotal;->getHightempinsulin()D

    move-result-wide v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getHightempinsulin()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setHightempinsulin(D)V

    .line 137
    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/IobTotal;->getNetInsulin()D

    move-result-wide v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getNetInsulin()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setNetInsulin(D)V

    .line 138
    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/IobTotal;->getExtendedBolusInsulin()D

    move-result-wide v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getExtendedBolusInsulin()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setExtendedBolusInsulin(D)V

    .line 139
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->getLastBolusTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setLastBolusTime(J)V

    .line 140
    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/IobTotal;->getIobWithZeroTemp()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/IobTotal;->setIobWithZeroTemp(Linfo/nightscout/androidaps/data/IobTotal;)V

    return-object v0
.end method
