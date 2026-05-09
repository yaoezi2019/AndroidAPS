.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->listPreferenceFiles(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 PrefFileListProvider.kt\ninfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider\n*L\n1#1,320:1\n75#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    check-cast p2, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    .line 321
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getMetadata()Ljava/util/Map;

    move-result-object p2

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getMetadata()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    return v0
.end method
