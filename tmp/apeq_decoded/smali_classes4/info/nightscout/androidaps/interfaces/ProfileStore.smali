.class public final Linfo/nightscout/androidaps/interfaces/ProfileStore;
.super Ljava/lang/Object;
.source "ProfileStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStore.kt\ninfo/nightscout/androidaps/interfaces/ProfileStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020\u0011J\u0012\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0006\u0010\"\u001a\u00020#J\n\u0010$\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010%\u001a\u0004\u0018\u00010\u0011H\u0002R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "data",
        "Lorg/json/JSONObject;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "cachedObjects",
        "Landroidx/collection/ArrayMap;",
        "",
        "Linfo/nightscout/androidaps/data/PureProfile;",
        "getData",
        "()Lorg/json/JSONObject;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "getDefaultProfile",
        "getDefaultProfileJson",
        "getDefaultProfileName",
        "getProfileList",
        "Ljava/util/ArrayList;",
        "",
        "getSpecificProfile",
        "profileName",
        "getSpecificProfileJson",
        "getStartDate",
        "",
        "getStore",
        "storeUnits",
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


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final cachedObjects:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/data/PureProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lorg/json/JSONObject;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final injector:Ldagger/android/HasAndroidInjector;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->injector:Ldagger/android/HasAndroidInjector;

    iput-object p2, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->data:Lorg/json/JSONObject;

    iput-object p3, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 20
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->cachedObjects:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private final getSpecificProfileJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 83
    invoke-direct {p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getStore()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-virtual {v2, v0, p1, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method private final getStore()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "store"

    .line 29
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->data:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->data:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final storeUnits()Ljava/lang/String;
    .locals 4

    .line 25
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->data:Lorg/json/JSONObject;

    const-string v2, "units"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object v0
.end method

.method public final getDefaultProfile()Linfo/nightscout/androidaps/data/PureProfile;
    .locals 1

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getDefaultProfileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDefaultProfileJson()Lorg/json/JSONObject;
    .locals 1

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getDefaultProfileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfileJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDefaultProfileName()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->data:Lorg/json/JSONObject;

    const-string v1, "defaultProfile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultProfileName"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getStore()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getProfileList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-direct {p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getStore()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "profileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->data:Lorg/json/JSONObject;

    const-string v2, "units"

    invoke-direct {p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->storeUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-direct {p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getStore()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    iget-object v3, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->cachedObjects:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 72
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-virtual {v4, v1, p1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v2, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v1, v2, v0}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->cachedObjects:Landroidx/collection/ArrayMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 79
    :cond_2
    :goto_0
    check-cast v2, Linfo/nightscout/androidaps/data/PureProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getStartDate()J
    .locals 4

    .line 37
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->data:Lorg/json/JSONObject;

    const-string v2, "startDate"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 39
    :cond_0
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/utils/DateUtil;->fromISODateString(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method
