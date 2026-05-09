.class public final synthetic Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$WhenMappings;
.super Ljava/lang/Object;
.source "PrefsFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->values()[Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
