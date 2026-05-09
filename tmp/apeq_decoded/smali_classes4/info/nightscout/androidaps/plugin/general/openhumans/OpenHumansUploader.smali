.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "OpenHumansUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenHumansUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenHumansUploader.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,660:1\n1851#2,2:661\n1851#2,2:663\n766#2:666\n857#2,2:667\n1851#2,2:675\n1#3:665\n33#4:669\n29#5:670\n11345#6:671\n11680#6,3:672\n*S KotlinDebug\n*F\n+ 1 OpenHumansUploader.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader\n*L\n140#1:661,2\n156#1:663,2\n188#1:666\n188#1:667,2\n561#1:675,2\n544#1:669\n553#1:670\n561#1:671\n561#1:672,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0001kB_\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u00102\u001a\u000203H\u0002J\u0015\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u00087J\u0011\u00108\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u0019\u0010;\u001a\u0002092\u0006\u0010<\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u0006\u0010?\u001a\u000209J\u0010\u0010@\u001a\u0002092\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u000209H\u0014J\u0008\u0010D\u001a\u000209H\u0014J\u0011\u0010E\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u001a\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010I\u001a\u00020HH\u0002J\u0008\u0010J\u001a\u000209H\u0002J\u0013\u0010K\u001a\u000209H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010:J)\u0010M\u001a\u00020H2\u0006\u0010N\u001a\u00020*2\u0006\u0010O\u001a\u00020*2\u0006\u0010P\u001a\u00020QH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ\r\u0010S\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008TJ\u0012\u0010U\u001a\u00020V*\u0008\u0012\u0004\u0012\u00020X0WH\u0002J\u000c\u0010Y\u001a\u00020=*\u00020=H\u0002J\u000c\u0010Z\u001a\u00020=*\u00020[H\u0002JZ\u0010\\\u001a\u000209\"\u0008\u0008\u0000\u0010]*\u00020^*\u00020_2\u0006\u0010`\u001a\u00020=2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H]0W2,\u0010b\u001a(\u0012\u0004\u0012\u00020d\u0012\u0013\u0012\u0011H]\u00a2\u0006\u000c\u0008e\u0012\u0008\u0008`\u0012\u0004\u0008\u0008(f\u0012\u0004\u0012\u0002090c\u00a2\u0006\u0002\u0008gH\u0002J\u001c\u0010h\u001a\u000209*\u00020_2\u0006\u0010`\u001a\u00020=2\u0006\u0010i\u001a\u00020[H\u0002JV\u0010j\u001a\u000209\"\u0004\u0008\u0000\u0010]*\u00020_2\u0006\u0010`\u001a\u00020=2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H]0W2,\u0010b\u001a(\u0012\u0004\u0012\u00020d\u0012\u0013\u0012\u0011H]\u00a2\u0006\u000c\u0008e\u0012\u0008\u0008`\u0012\u0004\u0008\u0008(f\u0012\u0004\u0012\u0002090c\u00a2\u0006\u0002\u0008gH\u0002R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020*8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006l"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "context",
        "Landroid/content/Context;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "openHumansAPI",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;",
        "stateDelegate",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
        "counterDelegate",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;",
        "appIdDelegate",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Landroid/content/Context;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "appId",
        "Ljava/util/UUID;",
        "getAppId",
        "()Ljava/util/UUID;",
        "appId$delegate",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;",
        "<set-?>",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
        "openHumansState",
        "getOpenHumansState",
        "()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
        "setOpenHumansState",
        "(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V",
        "openHumansState$delegate",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
        "preferenceChangeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "",
        "uploadCounter",
        "getUploadCounter",
        "()J",
        "setUploadCounter",
        "(J)V",
        "uploadCounter$delegate",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;",
        "cancelWorker",
        "Landroidx/work/Operation;",
        "createForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "id",
        "createForegroundInfo$openhumans_fullRelease",
        "handleSignOut",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "bearerToken",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "onSharedPreferenceChanged",
        "event",
        "Linfo/nightscout/androidaps/events/EventPreferenceChange;",
        "onStart",
        "onStop",
        "refreshAccessTokenIfNeeded",
        "scheduleWorker",
        "replace",
        "",
        "delay",
        "setupNotificationChannels",
        "uploadData",
        "uploadData$openhumans_fullRelease",
        "uploadDataPaged",
        "since",
        "until",
        "page",
        "",
        "(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadNow",
        "uploadNow$openhumans_fullRelease",
        "serialize",
        "Lorg/json/JSONArray;",
        "",
        "Linfo/nightscout/androidaps/database/data/Block;",
        "sha256",
        "toHexString",
        "",
        "writeDBEntryFile",
        "T",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "Ljava/util/zip/ZipOutputStream;",
        "name",
        "list",
        "block",
        "Lkotlin/Function2;",
        "Lorg/json/JSONObject;",
        "Lkotlin/ParameterName;",
        "entry",
        "Lkotlin/ExtensionFunctionType;",
        "writeFile",
        "bytes",
        "writeJSONArrayFile",
        "Companion",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$Companion;

.field private static final FILE_NAME_DATE_FORMAT:Ljava/text/SimpleDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HEX_DIGITS:[C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFICATION_CHANNEL_MESSAGES:Ljava/lang/String; = "OpenHumansMessages"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFICATION_CHANNEL_WORKER:Ljava/lang/String; = "OpenHumansWorker"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGNED_OUT_NOTIFICATION_ID:I = 0xc35
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPLOAD_NOTIFICATION_ID:I = 0xc36
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WORK_NAME_MANUAL:Ljava/lang/String; = "Open Humans Manual"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WORK_NAME_PERIODIC:Ljava/lang/String; = "Open Humans Periodic"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appId$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;

.field private final context:Landroid/content/Context;

.field private final openHumansAPI:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

.field private final openHumansState$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;

.field private final preferenceChangeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uploadCounter$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;


# direct methods
.method public static synthetic $r8$lambda$v0nHTukuT8YJK8v8_4wvHFCKp40(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->onStart$lambda-0(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 72
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "openHumansState"

    const-string v4, "getOpenHumansState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v5

    .line 73
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "uploadCounter"

    const-string v4, "getUploadCounter()J"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 74
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "appId"

    const-string v4, "getAppId()Ljava/util/UUID;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$Companion;

    const-string v0, "0123456789ABCDEF"

    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->HEX_DIGITS:[C

    .line 651
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->FILE_NAME_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Landroid/content/Context;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHumansAPI"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDelegate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterDelegate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIdDelegate"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 62
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 63
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$drawable;->open_humans_white:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 64
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->open_humans:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 65
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->open_humans_short:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 66
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->open_humans_description:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 67
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$xml;->pref_openhumans:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0, p3, p2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 52
    iput-object p4, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 53
    iput-object p5, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    .line 54
    iput-object p6, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 55
    iput-object p7, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansAPI:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

    .line 59
    iput-object p11, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 72
    iput-object p8, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansState$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;

    .line 73
    iput-object p9, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->uploadCounter$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;

    .line 74
    iput-object p10, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->appId$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;

    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->preferenceChangeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .locals 1

    .line 47
    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->HEX_DIGITS:[C

    return-object v0
.end method

.method public static final synthetic access$getOpenHumansAPI$p(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;
    .locals 0

    .line 47
    iget-object p0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansAPI:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

    return-object p0
.end method

.method public static final synthetic access$getOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;
    .locals 0

    .line 47
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getOpenHumansState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSignOut(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->handleSignOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshAccessTokenIfNeeded(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->refreshAccessTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->serialize(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->setOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V

    return-void
.end method

.method public static final synthetic access$sha256(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadDataPaged(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->uploadDataPaged(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelWorker()Landroidx/work/Operation;
    .locals 2

    .line 536
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "Open Humans Periodic"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object v0

    const-string v1, "getInstance(context).can\u2026eWork(WORK_NAME_PERIODIC)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAppId()Ljava/util/UUID;
    .locals 3

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->appId$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHAppIDDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private final getOpenHumansState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;
    .locals 3

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansState$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v0

    return-object v0
.end method

.method private final getUploadCounter()J
    .locals 3

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->uploadCounter$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final handleSignOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 606
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    const-string v2, "OpenHumansMessages"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->you_have_been_signed_out_of_open_humans:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 608
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->click_here_to_sign_in_again_if_this_wasnt_on_purpose:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 609
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 610
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$drawable;->open_humans_notification:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 611
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 614
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    .line 616
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    const-class v4, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 617
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 618
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    .line 613
    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(context, NOTIFIC\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const/16 v2, 0xc35

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 624
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$handleSignOut$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$handleSignOut$2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onSharedPreferenceChanged(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 3

    const-string v0, "key_oh_charging_only"

    const-string v1, "key_oh_wifi_only"

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->getChangedKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getOpenHumansState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->scheduleWorker$default(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->onSharedPreferenceChanged(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method private final refreshAccessTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;

    iget v1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 568
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 580
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 568
    :cond_2
    iget-object v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 569
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getOpenHumansState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getExpiresAt()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long p1, v5, v7

    if-gtz p1, :cond_6

    .line 571
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansAPI:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->label:I

    invoke-virtual {p1, v5, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->refreshAccessToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 568
    :goto_1
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    .line 572
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, p1, v7}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 580
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final scheduleWorker(ZZ)V
    .locals 7

    .line 539
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 540
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v2, "key_oh_wifi_only"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 541
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const/4 v2, 0x0

    const-string v4, "key_oh_charging_only"

    invoke-interface {v1, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v3}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 669
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 545
    invoke-virtual {v2, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 546
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v6}, Landroidx/work/PeriodicWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 547
    :goto_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Landroidx/work/PeriodicWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 548
    invoke-virtual {p2}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    const-string v0, "PeriodicWorkRequestBuild\u2026AYS)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    .line 549
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    :goto_2
    const-string v1, "Open Humans Periodic"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method static synthetic scheduleWorker$default(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 538
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->scheduleWorker(ZZ)V

    return-void
.end method

.method private final serialize(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 155
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/data/Block;

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 158
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/data/Block;->getDuration()J

    move-result-wide v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v3

    const-string v1, "amount"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final setOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V
    .locals 3

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansState$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V

    return-void
.end method

.method private final setUploadCounter(J)V
    .locals 3

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->uploadCounter$delegate:Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHCounterDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V

    return-void
.end method

.method private final setupNotificationChannels()V
    .locals 5

    .line 588
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    new-instance v1, Landroid/app/NotificationChannel;

    .line 592
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->open_humans_uploading:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "OpenHumansWorker"

    const/4 v4, 0x1

    .line 590
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 589
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 597
    new-instance v1, Landroid/app/NotificationChannel;

    .line 599
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->open_humans_notifications:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "OpenHumansMessages"

    const/4 v4, 0x3

    .line 597
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 596
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-256"

    .line 118
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 119
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 120
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "messageDigest.digest()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toHexString([B)Ljava/lang/String;
    .locals 5

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 672
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p1, v3

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 674
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 671
    check-cast v1, Ljava/lang/Iterable;

    .line 675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 562
    sget-object v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->HEX_DIGITS:[C

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0xf

    .line 563
    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final uploadDataPaged(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;

    iget v3, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;

    invoke-direct {v2, v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 185
    iget v3, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v9

    goto/16 :goto_8

    .line 533
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_2
    iget-object v3, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$1:Ljava/lang/Object;

    check-cast v3, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;

    iget-object v4, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    check-cast v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v9

    move-object v1, v11

    goto/16 :goto_7

    :cond_3
    iget-object v3, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$1:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    check-cast v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move/from16 v16, v9

    move-object v1, v11

    goto/16 :goto_6

    :cond_4
    iget-object v3, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$3:Ljava/lang/Object;

    check-cast v3, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;

    iget-object v4, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$1:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v9

    move-object v1, v11

    goto/16 :goto_5

    :cond_5
    iget-wide v3, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->J$0:J

    iget-object v5, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    check-cast v5, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move/from16 v16, v9

    move-object v5, v1

    move-object v1, v10

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object v3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/16 v8, 0x3e8

    move/from16 v1, p5

    mul-int/lit16 v1, v1, 0x3e8

    .line 187
    iput-object v0, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v6, p3

    iput-wide v6, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->J$0:J

    iput v9, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    move-wide/from16 v4, p1

    move/from16 v16, v9

    move v9, v1

    move-object v1, v10

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Linfo/nightscout/androidaps/database/AppRepository;->collectNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    return-object v11

    :cond_7
    move-object v6, v0

    move-object v5, v3

    move-wide/from16 v3, p3

    .line 188
    :goto_1
    move-object/from16 v17, v5

    check-cast v17, Linfo/nightscout/androidaps/database/data/NewEntries;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/database/data/NewEntries;->getPreferencesChanges()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 666
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 667
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Linfo/nightscout/androidaps/database/entities/PreferenceChange;

    .line 188
    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Linfo/nightscout/androidaps/plugin/general/openhumans/AllowedPreferenceKeysKt;->isAllowedKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 668
    :cond_9
    move-object/from16 v28, v7

    check-cast v28, Ljava/util/List;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fbff

    const/16 v36, 0x0

    .line 188
    invoke-static/range {v17 .. v36}, Linfo/nightscout/androidaps/database/data/NewEntries;->copy$default(Linfo/nightscout/androidaps/database/data/NewEntries;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/data/NewEntries;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getApsResults()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_b

    .line 191
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getApsResultLinks()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 192
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getBolusCalculatorResults()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 193
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getBoluses()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 194
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getCarbs()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 195
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getEffectiveProfileSwitches()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 196
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getExtendedBoluses()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 197
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getGlucoseValues()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 198
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getMultiwaveBolusLinks()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 199
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getOfflineEvents()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 200
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getPreferencesChanges()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 201
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getProfileSwitches()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 202
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTemporaryBasals()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 203
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTemporaryTarget()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 204
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTherapyEvents()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 205
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTotalDailyDoses()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    .line 206
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getVersionChanges()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v7, v9

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v7, v16

    :goto_4
    if-nez v7, :cond_c

    .line 208
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 210
    :cond_c
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    move-object v9, v7

    check-cast v9, Ljava/io/OutputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 214
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 222
    invoke-direct {v6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getAppId()Ljava/util/UUID;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "applicationId"

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "applicationInfo.toString()"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v12, "this as java.lang.String).getBytes(charset)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ApplicationInfo.json"

    invoke-direct {v6, v8, v13, v10}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    const-string v10, "ApplicationInfo"

    .line 224
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 227
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v14, "brand"

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "device"

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "manufacturer"

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v14, "model"

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v14, "product"

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "deviceInfo.toString()"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "DeviceInfo.json"

    invoke-direct {v6, v8, v13, v10}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    const-string v10, "DeviceInfo"

    .line 233
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 237
    iget-object v13, v6, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    const-string v14, "window"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/WindowManager;

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 239
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 240
    iget v14, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v1, "height"

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    iget v1, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v14, "width"

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    iget v1, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const-string v14, "density"

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget v1, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const-string v14, "scaledDensity"

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget v1, v10, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const-string v14, "xdpi"

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    iget v1, v10, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const-string v10, "ydpi"

    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "displayInfo.toString()"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "DisplayInfo.json"

    invoke-direct {v6, v8, v10, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    const-string v1, "DisplayInfo"

    .line 247
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {v6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getUploadCounter()J

    move-result-wide v13

    const-wide/16 v17, 0x1

    add-long v0, v13, v17

    invoke-direct {v6, v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->setUploadCounter(J)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 251
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v29, v11

    const-string v11, "fileVersion"

    .line 252
    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "counter"

    .line 253
    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "timestamp"

    .line 254
    invoke-virtual {v10, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    const-string v4, "utcOffset"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uploadInfo.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UploadInfo.json"

    invoke-direct {v6, v8, v4, v3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    const-string v3, "UploadInfo"

    .line 257
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getApsResults()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    .line 260
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getApsResults()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "APSResults.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "APSResults"

    .line 273
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_d
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getApsResultLinks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    .line 277
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getApsResultLinks()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$3;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$3;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "APSResultLinks.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "APSResultLinks"

    .line 282
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_e
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getBolusCalculatorResults()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    .line 286
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getBolusCalculatorResults()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "BolusCalculatorResults.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "BolusCalculatorResults"

    .line 317
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_f
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getBoluses()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    .line 321
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getBoluses()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$5;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$5;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "Boluses.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "Boluses"

    .line 330
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_10
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getCarbs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    .line 334
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getCarbs()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$6;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$6;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "Carbs.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "Carbs"

    .line 340
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_11
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getEffectiveProfileSwitches()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    .line 344
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getEffectiveProfileSwitches()Ljava/util/List;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;

    invoke-direct {v4, v6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "EffectiveProfileSwitches.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "EffectiveProfileSwitches"

    .line 368
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_12
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getExtendedBoluses()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_13

    .line 372
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getExtendedBoluses()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$8;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$8;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "ExtendedBoluses.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "ExtendedBoluses"

    .line 379
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_13
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getGlucoseValues()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    .line 383
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getGlucoseValues()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$9;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$9;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "GlucoseValues.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "GlucoseValues"

    .line 392
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_14
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getMultiwaveBolusLinks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    .line 396
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getMultiwaveBolusLinks()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$10;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$10;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "MultiwaveBolusLinks.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "MultiwaveBolusLinks"

    .line 400
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_15
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getOfflineEvents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_16

    .line 404
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getOfflineEvents()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$11;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$11;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "OfflineEvents.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "OfflineEvents"

    .line 410
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_16
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getPreferencesChanges()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_17

    .line 414
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getPreferencesChanges()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$12;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$12;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "PreferenceChanges.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeJSONArrayFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "PreferenceChanges"

    .line 423
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_17
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getProfileSwitches()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_18

    .line 427
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getProfileSwitches()Ljava/util/List;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;

    invoke-direct {v4, v6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "ProfileSwitches.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "ProfileSwitches"

    .line 449
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_18
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTemporaryBasals()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_19

    .line 453
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTemporaryBasals()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "TemporaryBasals.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "TemporaryBasals"

    .line 461
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_19
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTemporaryTarget()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    .line 465
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTemporaryTarget()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$15;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$15;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "TemporaryTargets.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "TemporaryTargets"

    .line 473
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_1a
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTherapyEvents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    .line 477
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTherapyEvents()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$16;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$16;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "TherapyEvents.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "TherapyEvents"

    .line 485
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_1b
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTotalDailyDoses()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1c

    .line 489
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getTotalDailyDoses()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$17;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$17;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v10, "TotalDailyDoses.json"

    invoke-direct {v6, v8, v10, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "TotalDailyDoses"

    .line 497
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_1c
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getVersionChanges()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1d

    .line 501
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/NewEntries;->getVersionChanges()Ljava/util/List;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$18;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$18;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v5, "VersionChanges.json"

    invoke-direct {v6, v8, v5, v3, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeJSONArrayFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "VersionChanges"

    .line 512
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_1d
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 516
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 518
    sget-object v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->FILE_NAME_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getAppId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "appId.toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "-"

    const-string v19, ""

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload-num"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-ver2-date"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-appid"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 520
    new-instance v5, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;

    const-string v7, "MD5"

    .line 523
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    const-string v8, "getInstance(\"MD5\").digest(bytes)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->toHexString([B)Ljava/lang/String;

    move-result-object v20

    .line 524
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const-string v19, "AndroidAPS Database Upload"

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    .line 520
    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    iput-object v6, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$3:Ljava/lang/Object;

    iput v15, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    invoke-direct {v6, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->refreshAccessTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_1e

    return-object v1

    :cond_1e
    move-object/from16 v37, v5

    move-object v5, v3

    move-object/from16 v3, v37

    .line 529
    :goto_5
    iget-object v0, v6, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansAPI:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getOpenHumansState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    iput-object v6, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    invoke-virtual {v0, v7, v4, v3, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->prepareFileUpload(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_1f
    move-object v3, v5

    move-object v4, v6

    .line 185
    :goto_6
    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;

    .line 530
    iget-object v5, v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansAPI:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;->getUploadURL()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bytes"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    invoke-virtual {v5, v6, v3, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->uploadFile(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    return-object v1

    :cond_20
    move-object v3, v0

    .line 531
    :goto_7
    iget-object v0, v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->openHumansAPI:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getOpenHumansState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;->getFileId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$1;->label:I

    invoke-virtual {v0, v4, v3, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->completeFileUpload(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    .line 533
    :cond_21
    :goto_8
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final writeDBEntryFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
            ">(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$writeDBEntryFile$1;

    invoke-direct {v0, p0, p4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$writeDBEntryFile$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeJSONArrayFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final writeFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V
    .locals 1

    .line 149
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 150
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 151
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method

.method private final writeJSONArrayFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140
    check-cast p3, Ljava/lang/Iterable;

    .line 661
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    invoke-interface {p4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "jsonArray.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->writeFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final createForegroundInfo$openhumans_fullRelease(Ljava/util/UUID;)Landroidx/work/ForegroundInfo;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 633
    invoke-virtual {v1, p1}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "getInstance(context)\n   \u2026teCancelPendingIntent(id)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    const-string v3, "OpenHumansWorker"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    sget v3, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->open_humans_uploading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 637
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    sget v3, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->uploading_to_open_humans:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 638
    sget v2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$drawable;->open_humans_notification:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 639
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 640
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x108001d

    invoke-virtual {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "Builder(context, NOTIFIC\u2026ent)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    new-instance v0, Landroidx/work/ForegroundInfo;

    const/16 v1, 0xc36

    invoke-direct {v0, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method public final login(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logout()V
    .locals 1

    .line 583
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->cancelWorker()Landroidx/work/Operation;

    const/4 v0, 0x0

    .line 584
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->setOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 79
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->setupNotificationChannels()V

    .line 81
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getOpenHumansState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->scheduleWorker$default(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;ZZILjava/lang/Object;)V

    .line 82
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->preferenceChangeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus.toObservable(Event\u2026enceChanged(it)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 88
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    .line 89
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->cancelWorker()Landroidx/work/Operation;

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->preferenceChangeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final uploadData$openhumans_fullRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;

    iget v1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_2
    iget-object v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;

    invoke-direct {v2, p0, v5}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_1
    move-exception p1

    move-object v2, p0

    .line 177
    :goto_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;->getCode()I

    move-result v4

    const/16 v6, 0x191

    if-ne v4, v6, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;->getDetail()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Invalid token."

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$3;

    invoke-direct {v4, v2, v5}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$3;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 183
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final uploadNow$openhumans_fullRelease()V
    .locals 4

    .line 670
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 554
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026r>()\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 555
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const-string v3, "Open Humans Manual"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    const/4 v0, 0x1

    .line 556
    invoke-direct {p0, v0, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->scheduleWorker(ZZ)V

    return-void
.end method
