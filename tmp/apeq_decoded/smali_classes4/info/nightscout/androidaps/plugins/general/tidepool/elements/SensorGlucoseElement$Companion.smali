.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement$Companion;
.super Ljava/lang/Object;
.source "SensorGlucoseElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement$Companion;",
        "",
        "()V",
        "fromBgReadings",
        "",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement;",
        "bgReadingList",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "fromBgReadings$app_fullRelease",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBgReadings$app_fullRelease(Ljava/util/List;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement;",
            ">;"
        }
    .end annotation

    const-string v0, "bgReadingList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 27
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement;

    invoke-direct {v2, v1, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
