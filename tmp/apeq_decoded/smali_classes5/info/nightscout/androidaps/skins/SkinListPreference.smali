.class public final Linfo/nightscout/androidaps/skins/SkinListPreference;
.super Landroidx/preference/ListPreference;
.source "SkinListPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinListPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinListPreference.kt\ninfo/nightscout/androidaps/skins/SkinListPreference\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,30:1\n37#2:31\n36#2,3:32\n37#2:35\n36#2,3:36\n*S KotlinDebug\n*F\n+ 1 SkinListPreference.kt\ninfo/nightscout/androidaps/skins/SkinListPreference\n*L\n26#1:31\n26#1:32,3\n27#1:35\n27#1:36,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/skins/SkinListPreference;",
        "Landroidx/preference/ListPreference;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "skinProvider",
        "Linfo/nightscout/androidaps/skins/SkinProvider;",
        "getSkinProvider",
        "()Linfo/nightscout/androidaps/skins/SkinProvider;",
        "setSkinProvider",
        "(Linfo/nightscout/androidaps/skins/SkinProvider;)V",
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
.field public skinProvider:Linfo/nightscout/androidaps/skins/SkinProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/skins/SkinListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldagger/android/HasAndroidInjector;

    invoke-interface {p2}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p2

    invoke-interface {p2, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 19
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/skins/SkinListPreference;->getSkinProvider()Linfo/nightscout/androidaps/skins/SkinProvider;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/skins/SkinProvider;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/skins/SkinInterface;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v2}, Linfo/nightscout/androidaps/skins/SkinInterface;->getDescription()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/skins/SkinListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 27
    check-cast p2, Ljava/util/Collection;

    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/skins/SkinListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getSkinProvider()Linfo/nightscout/androidaps/skins/SkinProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/skins/SkinListPreference;->skinProvider:Linfo/nightscout/androidaps/skins/SkinProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "skinProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setSkinProvider(Linfo/nightscout/androidaps/skins/SkinProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinListPreference;->skinProvider:Linfo/nightscout/androidaps/skins/SkinProvider;

    return-void
.end method
