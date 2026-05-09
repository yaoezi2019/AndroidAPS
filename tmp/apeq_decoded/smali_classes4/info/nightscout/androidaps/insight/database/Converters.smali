.class public final Linfo/nightscout/androidaps/insight/database/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converters.kt\ninfo/nightscout/androidaps/insight/database/Converters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/insight/database/Converters;",
        "",
        "()V",
        "fromEventType",
        "",
        "evenType",
        "Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;",
        "toEventType",
        "insight_fullRelease"
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
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)Ljava/lang/String;
    .locals 1

    const-string v0, "evenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toEventType(Ljava/lang/String;)Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
