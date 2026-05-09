.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;
.super Ljava/lang/Object;
.source "PrefsFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0005R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;",
        "",
        "()V",
        "keyToEnumMap",
        "Ljava/util/HashMap;",
        "",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
        "Lkotlin/collections/HashMap;",
        "fromKey",
        "key",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromKey(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->access$getKeyToEnumMap$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->access$getKeyToEnumMap$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    :goto_0
    return-object p1
.end method
