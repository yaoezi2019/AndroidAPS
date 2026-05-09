.class public final Linfo/nightscout/androidaps/utils/wizard/QuickWizard;
.super Ljava/lang/Object;
.source "QuickWizard.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\"\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0011\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0086\u0002J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0019j\u0008\u0012\u0004\u0012\u00020\u000c`\u001aJ\u0016\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fJ \u0010 \u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0008J\u0008\u0010$\u001a\u00020\nH\u0002J\u0006\u0010%\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Ldagger/android/HasAndroidInjector;)V",
        "storage",
        "Lorg/json/JSONArray;",
        "addOrUpdate",
        "",
        "newItem",
        "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
        "addToPos",
        "pos",
        "",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "jsonArr",
        "get",
        "position",
        "guid",
        "",
        "getActive",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "move",
        "from",
        "to",
        "newEmptyItem",
        "remove",
        "removePos",
        "save",
        "setData",
        "newData",
        "setGuidsForOldEntries",
        "size",
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
.field private final injector:Ldagger/android/HasAndroidInjector;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private storage:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Ldagger/android/HasAndroidInjector;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 16
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->injector:Ldagger/android/HasAndroidInjector;

    .line 19
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    .line 22
    new-instance p2, Lorg/json/JSONArray;

    const v0, 0x7f1306a5

    const-string v1, "[]"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->setData(Lorg/json/JSONArray;)V

    .line 23
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->setGuidsForOldEntries()V

    return-void
.end method

.method private final addToPos(ILorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 3

    .line 89
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-gt v1, v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 90
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final setGuidsForOldEntries()V
    .locals 5

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    new-instance v2, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->from(Lorg/json/JSONObject;I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->guid()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "randomUUID().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->getStorage()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "guid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addOrUpdate(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V
    .locals 2

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->getStorage()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->getStorage()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->save()V

    return-void
.end method

.method public final get(I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;
    .locals 3

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->from(Lorg/json/JSONObject;I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;
    .locals 5

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    new-instance v2, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->from(Lorg/json/JSONObject;I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->guid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActive()Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;
    .locals 5

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    new-instance v2, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->from(Lorg/json/JSONObject;I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final list()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->get(I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final move(II)V
    .locals 2

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-direct {p0, p2, v0, p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->addToPos(ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->save()V

    return-void
.end method

.method public final newEmptyItem()Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;
    .locals 2

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method

.method public final remove(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->save()V

    return-void
.end method

.method public final removePos(ILorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "jsonArr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-gt v1, v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 83
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final save()V
    .locals 3

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storage.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1306a5

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public final setData(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->storage:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method
