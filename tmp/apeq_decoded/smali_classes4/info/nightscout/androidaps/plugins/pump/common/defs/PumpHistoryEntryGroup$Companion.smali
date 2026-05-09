.class public final Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;
.super Ljava/lang/Object;
.source "PumpHistoryEntryGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR \u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;",
        "",
        "()V",
        "translatedList",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "getTranslatedList$annotations",
        "doTranslation",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getTranslatedList",
        "",
        "pumpTypeGroupConfig",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;",
        "pump-common_fullRelease"
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
.method public static synthetic $r8$lambda$-KSn4xHMBE2CaVHjVu0Qf_rI5Ug(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;->getTranslatedList$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_o-mKNnHbMsIDW05ljZT2c6NwA0(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;->getTranslatedList$lambda-1(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getTranslatedList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getTranslatedList$default(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;->getTranslatedList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getTranslatedList$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->getPumpTypeGroupConfig()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getTranslatedList$lambda-1(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z
    .locals 2

    const-string v0, "$pumpTypeGroupConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->getPumpTypeGroupConfig()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->getPumpTypeGroupConfig()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    move-result-object p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final doTranslation(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 6

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->access$getTranslatedList$cp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->access$setTranslatedList$cp(Ljava/util/List;)V

    .line 49
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 50
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->getResourceId()I

    move-result v4

    invoke-interface {p1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->access$setTranslated$p(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->access$getTranslatedList$cp()Ljava/util/List;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<info.nightscout.androidaps.plugins.pump.common.defs.PumpHistoryEntryGroup>{ kotlin.collections.TypeAliasesKt.ArrayList<info.nightscout.androidaps.plugins.pump.common.defs.PumpHistoryEntryGroup> }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getTranslatedList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;->getTranslatedList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTranslatedList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpTypeGroupConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->access$getTranslatedList$cp()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;->doTranslation(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 65
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    if-ne p2, p1, :cond_1

    .line 66
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->access$getTranslatedList$cp()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion$$ExternalSyntheticLambda1;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion$$ExternalSyntheticLambda1;

    .line 67
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, "translatedList!!.stream(\u2026PumpTypeGroupConfig.All }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lkotlin/streams/jdk8/StreamsKt;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->access$getTranslatedList$cp()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, "translatedList!!.stream(\u2026== pumpTypeGroupConfig) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lkotlin/streams/jdk8/StreamsKt;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
