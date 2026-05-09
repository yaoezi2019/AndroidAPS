.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;
.super Ljava/lang/Object;
.source "BloodGlucoseElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;",
        "",
        "()V",
        "fromCareportalEvents",
        "",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;",
        "careportalList",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCareportalEvents(Ljava/util/List;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;",
            ">;"
        }
    .end annotation

    const-string v0, "careportalList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 35
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NS_MBG:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-ne v2, v3, :cond_0

    .line 36
    :cond_1
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;

    invoke-direct {v2, v1, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 37
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->getValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 38
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;

    invoke-direct {v2, v1, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
