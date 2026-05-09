.class public final Linfo/nightscout/androidaps/data/PureProfile;
.super Ljava/lang/Object;
.source "PureProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/PureProfile;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "basalBlocks",
        "",
        "Linfo/nightscout/androidaps/database/data/Block;",
        "isfBlocks",
        "icBlocks",
        "targetBlocks",
        "Linfo/nightscout/androidaps/database/data/TargetBlock;",
        "dia",
        "",
        "glucoseUnit",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "timeZone",
        "Ljava/util/TimeZone;",
        "(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Ljava/util/TimeZone;)V",
        "getBasalBlocks",
        "()Ljava/util/List;",
        "setBasalBlocks",
        "(Ljava/util/List;)V",
        "getDia",
        "()D",
        "setDia",
        "(D)V",
        "getGlucoseUnit",
        "()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "setGlucoseUnit",
        "(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V",
        "getIcBlocks",
        "setIcBlocks",
        "getIsfBlocks",
        "setIsfBlocks",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "setJsonObject",
        "(Lorg/json/JSONObject;)V",
        "getTargetBlocks",
        "setTargetBlocks",
        "getTimeZone",
        "()Ljava/util/TimeZone;",
        "setTimeZone",
        "(Ljava/util/TimeZone;)V",
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
.field private basalBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation
.end field

.field private dia:D

.field private glucoseUnit:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

.field private icBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation
.end field

.field private isfBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation
.end field

.field private jsonObject:Lorg/json/JSONObject;

.field private targetBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Ljava/util/TimeZone;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;D",
            "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
            "Ljava/util/TimeZone;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basalBlocks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isfBlocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icBlocks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBlocks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseUnit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->jsonObject:Lorg/json/JSONObject;

    .line 11
    iput-object p2, p0, Linfo/nightscout/androidaps/data/PureProfile;->basalBlocks:Ljava/util/List;

    .line 12
    iput-object p3, p0, Linfo/nightscout/androidaps/data/PureProfile;->isfBlocks:Ljava/util/List;

    .line 13
    iput-object p4, p0, Linfo/nightscout/androidaps/data/PureProfile;->icBlocks:Ljava/util/List;

    .line 14
    iput-object p5, p0, Linfo/nightscout/androidaps/data/PureProfile;->targetBlocks:Ljava/util/List;

    .line 15
    iput-wide p6, p0, Linfo/nightscout/androidaps/data/PureProfile;->dia:D

    .line 16
    iput-object p8, p0, Linfo/nightscout/androidaps/data/PureProfile;->glucoseUnit:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 17
    iput-object p9, p0, Linfo/nightscout/androidaps/data/PureProfile;->timeZone:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final getBasalBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/data/PureProfile;->basalBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getDia()D
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/PureProfile;->dia:D

    return-wide v0
.end method

.method public final getGlucoseUnit()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/data/PureProfile;->glucoseUnit:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-object v0
.end method

.method public final getIcBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/data/PureProfile;->icBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getIsfBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/data/PureProfile;->isfBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/data/PureProfile;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTargetBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/data/PureProfile;->targetBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/data/PureProfile;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final setBasalBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->basalBlocks:Ljava/util/List;

    return-void
.end method

.method public final setDia(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->dia:D

    return-void
.end method

.method public final setGlucoseUnit(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->glucoseUnit:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-void
.end method

.method public final setIcBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->icBlocks:Ljava/util/List;

    return-void
.end method

.method public final setIsfBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->isfBlocks:Ljava/util/List;

    return-void
.end method

.method public final setJsonObject(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public final setTargetBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->targetBlocks:Ljava/util/List;

    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/data/PureProfile;->timeZone:Ljava/util/TimeZone;

    return-void
.end method
