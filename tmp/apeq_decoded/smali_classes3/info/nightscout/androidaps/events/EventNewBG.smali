.class public final Linfo/nightscout/androidaps/events/EventNewBG;
.super Linfo/nightscout/androidaps/events/EventLoop;
.source "EventNewBG.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventNewBG;",
        "Linfo/nightscout/androidaps/events/EventLoop;",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V",
        "getGlucoseValue",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "app_fullRelease"
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
.field private final glucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventLoop;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventNewBG;->glucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-void
.end method


# virtual methods
.method public final getGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventNewBG;->glucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-object v0
.end method
