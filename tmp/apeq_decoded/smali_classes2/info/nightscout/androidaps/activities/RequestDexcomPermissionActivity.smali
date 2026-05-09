.class public final Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;
.super Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;
.source "RequestDexcomPermissionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestDexcomPermissionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestDexcomPermissionActivity.kt\ninfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,22:1\n970#2:23\n1041#2,3:24\n*S KotlinDebug\n*F\n+ 1 RequestDexcomPermissionActivity.kt\ninfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity\n*L\n10#1:23\n10#1:24,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J-\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;",
        "Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;",
        "()V",
        "dexcomPlugin",
        "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
        "getDexcomPlugin",
        "()Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
        "setDexcomPlugin",
        "(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V",
        "requestCode",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
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
.field public dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;-><init>()V

    const-string v0, "AndroidAPS <3"

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;->requestCode:I

    return-void
.end method


# virtual methods
.method public final getDexcomPlugin()Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dexcomPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "com.dexcom.cgm.EXTERNAL_PERMISSION"

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;->requestCode:I

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;->finish()V

    return-void
.end method

.method public final setDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    return-void
.end method
