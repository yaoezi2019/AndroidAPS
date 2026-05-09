.class public final enum Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;
.super Ljava/lang/Enum;
.source "PrefsFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;,
        Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
        "",
        "key",
        "",
        "icon",
        "",
        "label",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getIcon",
        "()I",
        "getKey",
        "()Ljava/lang/String;",
        "getLabel",
        "formatForDisplay",
        "context",
        "Landroid/content/Context;",
        "value",
        "FILE_FORMAT",
        "CREATED_AT",
        "AAPS_VERSION",
        "AAPS_FLAVOUR",
        "DEVICE_NAME",
        "DEVICE_MODEL",
        "ENCRYPTION",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field public static final enum AAPS_FLAVOUR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field public static final enum AAPS_VERSION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field public static final enum CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;

.field public static final enum DEVICE_MODEL:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field public static final enum DEVICE_NAME:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field public static final enum ENCRYPTION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field public static final enum FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field private static final keyToEnumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final icon:I

.field private final key:Ljava/lang/String;

.field private final label:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_VERSION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_FLAVOUR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->DEVICE_NAME:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->DEVICE_MODEL:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ENCRYPTION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    sget v4, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_format:I

    sget v5, Linfo/nightscout/androidaps/core/R$string;->metadata_label_format:I

    const-string v1, "FILE_FORMAT"

    const/4 v2, 0x0

    const-string v3, "format"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    sget v11, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_date:I

    sget v12, Linfo/nightscout/androidaps/core/R$string;->metadata_label_created_at:I

    const-string v8, "CREATED_AT"

    const/4 v9, 0x1

    const-string v10, "created_at"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    sget v5, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_version:I

    sget v6, Linfo/nightscout/androidaps/core/R$string;->metadata_label_aaps_version:I

    const-string v2, "AAPS_VERSION"

    const/4 v3, 0x2

    const-string v4, "aaps_version"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_VERSION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    sget v11, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_flavour:I

    sget v12, Linfo/nightscout/androidaps/core/R$string;->metadata_label_aaps_flavour:I

    const-string v8, "AAPS_FLAVOUR"

    const/4 v9, 0x3

    const-string v10, "aaps_flavour"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_FLAVOUR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    sget v5, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_name:I

    sget v6, Linfo/nightscout/androidaps/core/R$string;->metadata_label_device_name:I

    const-string v2, "DEVICE_NAME"

    const/4 v3, 0x4

    const-string v4, "device_name"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->DEVICE_NAME:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    sget v11, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_model:I

    sget v12, Linfo/nightscout/androidaps/core/R$string;->metadata_label_device_model:I

    const-string v8, "DEVICE_MODEL"

    const/4 v9, 0x5

    const-string v10, "device_model"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->DEVICE_MODEL:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    sget v5, Linfo/nightscout/androidaps/core/R$drawable;->ic_meta_encryption:I

    sget v6, Linfo/nightscout/androidaps/core/R$string;->metadata_label_encryption:I

    const-string v2, "ENCRYPTION"

    const/4 v3, 0x6

    const-string v4, "encryption"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ENCRYPTION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->$values()[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->Companion:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->keyToEnumMap:Ljava/util/HashMap;

    .line 26
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->values()[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->keyToEnumMap:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->key:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->key:Ljava/lang/String;

    iput p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->icon:I

    iput p5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->label:I

    return-void
.end method

.method public static final synthetic access$getKeyToEnumMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 11
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->keyToEnumMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    return-object v0
.end method


# virtual methods
.method public final formatForDisplay(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "T"

    const-string v3, " "

    move-object v1, p2

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "Z"

    const-string v9, " (UTC)"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    const-string v0, "aaps_encrypted"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Linfo/nightscout/androidaps/core/R$string;->metadata_format_new:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_2
    const-string v0, "aaps_structured"

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Linfo/nightscout/androidaps/core/R$string;->metadata_format_debug:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_3
    sget p2, Linfo/nightscout/androidaps/core/R$string;->metadata_format_other:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "when (value) {\n         \u2026rmat_other)\n            }"

    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public final getIcon()I
    .locals 1

    .line 11
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->icon:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()I
    .locals 1

    .line 11
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->label:I

    return v0
.end method
