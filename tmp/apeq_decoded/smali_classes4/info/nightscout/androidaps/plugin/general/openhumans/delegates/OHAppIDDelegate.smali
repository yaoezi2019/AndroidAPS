.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;
.super Ljava/lang/Object;
.source "OHAppIDDelegate.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "value",
        "Ljava/util/UUID;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "openhumans_fullRelease"
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
.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private value:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/UUID;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/util/UUID;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;->value:Ljava/util/UUID;

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const/4 p2, 0x0

    const-string v0, "openhumans_appid"

    invoke-interface {p1, v0, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;->value:Ljava/util/UUID;

    .line 21
    iget-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generated.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;->value:Ljava/util/UUID;

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;->value:Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
