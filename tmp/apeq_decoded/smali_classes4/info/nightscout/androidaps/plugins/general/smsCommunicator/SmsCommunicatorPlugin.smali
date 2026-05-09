.class public Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "SmsCommunicatorPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/SmsCommunicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsCommunicatorPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsCommunicatorPlugin.kt\ninfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1159:1\n107#2:1160\n79#2,22:1161\n37#3:1183\n36#3,3:1184\n37#3:1189\n36#3,3:1190\n37#3:1193\n36#3,3:1194\n211#4,2:1187\n*S KotlinDebug\n*F\n+ 1 SmsCommunicatorPlugin.kt\ninfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin\n*L\n168#1:1160\n168#1:1161,22\n206#1:1183\n206#1:1184,3\n245#1:1189\n245#1:1190,3\n1147#1:1193\n1147#1:1194,3\n217#1:1187,2\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001|B\u00b1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u00a2\u0006\u0002\u0010-J\u0012\u0010N\u001a\u00020O2\u0008\u0010.\u001a\u0004\u0018\u000100H\u0012J\u0008\u0010P\u001a\u000200H\u0012J\u0010\u0010Q\u001a\u00020O2\u0006\u0010R\u001a\u000200H\u0016J\u0018\u0010S\u001a\u00020O2\u0006\u0010T\u001a\u0002002\u0006\u0010R\u001a\u000200H\u0016J\u0008\u0010U\u001a\u00020VH\u0014J\u0008\u0010W\u001a\u00020VH\u0014J\u0010\u0010X\u001a\u00020V2\u0006\u0010Y\u001a\u00020ZH\u0016J#\u0010[\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J\u0010\u0010`\u001a\u00020V2\u0006\u0010^\u001a\u00020IH\u0012J#\u0010a\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010b\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010c\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010d\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010e\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010f\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010g\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010h\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010i\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J#\u0010j\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J\u0012\u0010k\u001a\u00020V2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0012J\u0010\u0010n\u001a\u00020V2\u0006\u0010^\u001a\u00020IH\u0016J#\u0010o\u001a\u00020V2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002000]2\u0006\u0010^\u001a\u00020IH\u0012\u00a2\u0006\u0002\u0010_J\u0010\u0010p\u001a\u00020O2\u0006\u0010q\u001a\u000200H\u0016J\u0010\u0010r\u001a\u00020O2\u0006\u0010s\u001a\u00020IH\u0016J\u0010\u0010t\u001a\u00020V2\u0006\u0010s\u001a\u00020IH\u0012J\u0010\u0010u\u001a\u0002002\u0006\u0010v\u001a\u000200H\u0012J\u0010\u0010w\u001a\u00020<2\u0006\u0010x\u001a\u000200H\u0012J\u0010\u0010y\u001a\u00020V2\u0006\u0010z\u001a\u00020{H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0092\u0004\u00a2\u0006\u0002\n\u0000R \u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u0010\u0019\u001a\u00020\u001aX\u0092\u0004\u00a2\u0006\u0002\n\u0000R \u00105\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u0010#\u001a\u00020$X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020<X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010\u001b\u001a\u00020\u001cX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR \u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010!\u001a\u00020\"X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/SmsCommunicator;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "smsManager",
        "Landroid/telephony/SmsManager;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "xDripBroadcast",
        "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
        "otp",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/telephony/SmsManager;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/XDripBroadcast;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;Linfo/nightscout/androidaps/database/AppRepository;)V",
        "allowedNumbers",
        "",
        "",
        "getAllowedNumbers",
        "()Ljava/util/List;",
        "setAllowedNumbers",
        "(Ljava/util/List;)V",
        "commands",
        "",
        "getCommands",
        "()Ljava/util/Map;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "lastRemoteBolusTime",
        "",
        "getLastRemoteBolusTime",
        "()J",
        "setLastRemoteBolusTime",
        "(J)V",
        "messageToConfirm",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;",
        "getMessageToConfirm",
        "()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;",
        "setMessageToConfirm",
        "(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V",
        "messages",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
        "getMessages",
        "()Ljava/util/ArrayList;",
        "setMessages",
        "(Ljava/util/ArrayList;)V",
        "areMoreNumbers",
        "",
        "generatePassCode",
        "isAllowedNumber",
        "number",
        "isCommand",
        "command",
        "onStart",
        "",
        "onStop",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "processBASAL",
        "divided",
        "",
        "receivedSms",
        "([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V",
        "processBG",
        "processBOLUS",
        "processCAL",
        "processCARBS",
        "processEXTENDED",
        "processHELP",
        "processLOOP",
        "processNSCLIENT",
        "processPROFILE",
        "processPUMP",
        "processSMS",
        "processSettings",
        "ev",
        "Linfo/nightscout/androidaps/events/EventPreferenceChange;",
        "processSms",
        "processTARGET",
        "sendNotificationToAllNumbers",
        "text",
        "sendSMS",
        "sms",
        "sendSMSToAllNumbers",
        "stripAccents",
        "str",
        "toTodayTime",
        "hh_colon_mm",
        "updatePreferenceSummary",
        "pref",
        "Landroidx/preference/Preference;",
        "SmsCommunicatorWorker",
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
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private allowedNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

.field private final commands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private volatile lastRemoteBolusTime:J

.field private final loop:Linfo/nightscout/androidaps/interfaces/Loop;

.field private volatile messageToConfirm:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
            ">;"
        }
    .end annotation
.end field

.field private otp:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final smsManager:Landroid/telephony/SmsManager;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

.field private final xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$96QS8nro_rhHnBNJIxPswD3ZY3U(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->preprocessPreferences$lambda-1(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$E_zogI1wcwib7wE5HOsxiVRlGyc(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/telephony/SmsManager;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/XDripBroadcast;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "injector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintChecker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xDripBroadcast"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseStatusProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 89
    sget-object v15, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;

    .line 90
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f080178

    .line 91
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f130c6c

    .line 92
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f130cb2

    .line 93
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f160024

    .line 94
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f13033b

    .line 95
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    move-object/from16 v15, p0

    .line 88
    invoke-direct {v15, v0, v2, v3, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    move-object/from16 v0, p4

    .line 70
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->smsManager:Landroid/telephony/SmsManager;

    .line 71
    iput-object v4, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 72
    iput-object v5, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 73
    iput-object v6, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 74
    iput-object v7, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 75
    iput-object v8, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 76
    iput-object v9, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 77
    iput-object v10, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 78
    iput-object v11, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    .line 79
    iput-object v12, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    .line 80
    iput-object v13, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 81
    iput-object v14, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    move-object/from16 v0, p16

    .line 82
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->otp:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    move-object/from16 v0, p17

    .line 83
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    .line 84
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 85
    iput-object v1, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    .line 86
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    .line 87
    iput-object v1, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->allowedNumbers:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->messages:Ljava/util/ArrayList;

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "BG"

    .line 106
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LOOP"

    const-string v2, "LOOP STOP/DISABLE/START/ENABLE/RESUME/STATUS\nLOOP SUSPEND 20"

    .line 107
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NSCLIENT"

    const-string v2, "NSCLIENT RESTART"

    .line 108
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "PUMP"

    const-string v2, "PUMP\nPUMP CONNECT\nPUMP DISCONNECT 30\n"

    .line 109
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "BASAL"

    const-string v2, "BASAL STOP/CANCEL\nBASAL 0.3\nBASAL 0.3 20\nBASAL 30%\nBASAL 30% 20\n"

    .line 110
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "BOLUS"

    const-string v2, "BOLUS 1.2\nBOLUS 1.2 MEAL"

    .line 111
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "EXTENDED"

    const-string v2, "EXTENDED STOP/CANCEL\nEXTENDED 2 120"

    .line 112
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "CAL"

    const-string v2, "CAL 5.6"

    .line 113
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PROFILE"

    const-string v2, "PROFILE STATUS/LIST\nPROFILE 1\nPROFILE 2 30"

    .line 114
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "TARGET"

    const-string v2, "TARGET MEAL/ACTIVITY/HYPO/STOP"

    .line 115
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "SMS"

    const-string v2, "SMS DISABLE/STOP"

    .line 116
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "CARBS"

    const-string v2, "CARBS 12\nCARBS 12 23:05\nCARBS 12 11:05PM"

    .line 117
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "HELP"

    const-string v2, "HELP\nHELP command"

    .line 118
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->commands:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-object p0
.end method

.method public static final synthetic access$getCommandQueue$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/Config;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-object p0
.end method

.method public static final synthetic access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object p0
.end method

.method public static final synthetic access$getDisposable$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getLoop$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/Loop;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-object p0
.end method

.method public static final synthetic access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/database/AppRepository;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getSp$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object p0
.end method

.method public static final synthetic access$getUel$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-object p0
.end method

.method public static final synthetic access$getXDripBroadcast$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .locals 0

    .line 64
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-object p0
.end method

.method public static final synthetic access$sendSMSToAllNumbers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMSToAllNumbers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    return-void
.end method

.method private areMoreNumbers(Ljava/lang/String;)Z
    .locals 20

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1146
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1147
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v0, [Ljava/lang/String;

    .line 1196
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    check-cast v2, [Ljava/lang/String;

    .line 1148
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1149
    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\s+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "+"

    const-string v10, ""

    .line 1151
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "-"

    const-string v16, ""

    .line 1152
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1153
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "[0-9]+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1154
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private generatePassCode()Ljava/lang/String;
    .locals 4

    .line 1134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->otp:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130c7c

    invoke-interface {v0, v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processSettings(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method private static final preprocessPreferences$lambda-1(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$distance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->areMoreNumbers(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    const v0, 0x7f130cab

    if-nez p2, :cond_0

    const-string p2, "15"

    .line 152
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setText(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    const v0, 0x7f130cac

    invoke-interface {p0, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 156
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setEnabled(Z)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    invoke-interface {p0, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setEnabled(Z)V

    :goto_0
    return p3
.end method

.method private processBASAL([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const/4 v1, 0x1

    .line 628
    aget-object v2, v0, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CANCEL"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_f

    aget-object v2, v0, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "STOP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 653
    :cond_0
    aget-object v2, v0, v1

    const/4 v3, 0x0

    const-string v4, "%"

    const/4 v8, 0x2

    invoke-static {v2, v4, v5, v8, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const v9, 0x7f130e89

    const v10, 0x7f130e80

    const v11, 0x7f13085b

    const/16 v12, 0x1e

    const/16 v13, 0x3c

    if-eqz v2, :cond_7

    .line 654
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v14, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object v15, v0, v1

    invoke-static {v15, v4}, Lorg/apache/commons/lang3/StringUtils;->removeEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 655
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getDurationStep()I

    move-result v13

    .line 656
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 657
    array-length v12, v0

    if-le v12, v8, :cond_2

    sget-object v12, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object v14, v0, v8

    invoke-virtual {v12, v14}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 658
    :cond_2
    iget-object v12, v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v12}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v12

    if-nez v12, :cond_3

    .line 659
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_4

    .line 660
    :cond_3
    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v11, :cond_4

    aget-object v0, v0, v1

    const-string v11, "0%"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_4

    .line 661
    :cond_4
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_6

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 663
    :cond_5
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v9, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-direct {v9, v10}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v9, v12}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 664
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v9

    .line 665
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v10, 0x7f130c70

    new-array v3, v3, [Ljava/lang/Object;

    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v9, v3, v8

    invoke-interface {v0, v10, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 666
    invoke-virtual {v7, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 667
    new-instance v10, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v11

    new-instance v13, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p0

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v5, v13

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {v6, v10}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto/16 :goto_4

    .line 661
    :cond_6
    :goto_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-interface {v3, v10, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_4

    .line 698
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    sget-object v14, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object v15, v0, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 699
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getDurationStep()I

    move-result v13

    .line 700
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 701
    array-length v12, v0

    if-le v12, v8, :cond_9

    sget-object v12, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object v14, v0, v8

    invoke-virtual {v12, v14}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 702
    :cond_9
    iget-object v12, v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v12}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v12

    if-nez v12, :cond_a

    .line 703
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_4

    .line 704
    :cond_a
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const-wide/16 v16, 0x0

    cmpg-double v11, v14, v16

    if-nez v11, :cond_b

    move v11, v1

    goto :goto_1

    :cond_b
    move v11, v5

    :goto_1
    if-eqz v11, :cond_c

    aget-object v0, v0, v1

    const-string v11, "0"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_4

    .line 705
    :cond_c
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_e

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 707
    :cond_d
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v9, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-direct {v9, v10}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v9, v12}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 708
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v9

    .line 709
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v10, 0x7f130c71

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v13, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v3, v5

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v9, v3, v8

    invoke-interface {v0, v10, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 710
    invoke-virtual {v7, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 711
    new-instance v10, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v11

    new-instance v13, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p0

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v5, v13

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {v6, v10}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_4

    .line 705
    :cond_e
    :goto_2
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-interface {v3, v10, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto :goto_4

    .line 629
    :cond_f
    :goto_3
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f130c72

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 631
    invoke-virtual {v7, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 632
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$1;

    invoke-direct {v0, v6, v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v0, v8

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {v6, v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    :goto_4
    return-void
.end method

.method private processBG(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 17

    move-object/from16 v0, p0

    .line 322
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->actualBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v1

    .line 323
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v2

    .line 325
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ", "

    const-string v13, " "

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v4, 0x7f130c63

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->valueToUnitsString(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 329
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 331
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130c68

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->valueToUnitsString(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f130c69

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 333
    :goto_0
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 334
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130c66

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v5

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v7

    const-wide v15, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v7, v15

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_2
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromBolus()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v2

    .line 336
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromTempBasalsIncludingConvertedExtended()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    .line 337
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const-string v5, "SMS COB"

    invoke-interface {v4, v10, v5}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-result-object v4

    .line 338
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f130c67

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v7

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    const v8, 0x7f130c65

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const v9, 0x7f130c64

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    const v10, 0x7f130223

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->generateCOBString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "U ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    move-object/from16 v1, p1

    .line 343
    invoke-virtual {v1, v11}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    return-void
.end method

.method private processBOLUS([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 812
    new-instance v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    sget-object v4, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    const/4 v10, 0x1

    aget-object v5, v1, v10

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v4

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 813
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v4, v6, :cond_0

    aget-object v4, v1, v6

    const-string v7, "MEAL"

    invoke-static {v4, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v5

    .line 814
    :goto_0
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v8, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 815
    array-length v1, v1

    const/4 v7, 0x3

    const v8, 0x7f130e89

    if-ne v1, v7, :cond_1

    if-nez v4, :cond_1

    .line 816
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_2

    .line 817
    :cond_1
    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    if-lez v1, :cond_3

    .line 818
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    .line 820
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v8, 0x7f130c91

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v5

    aput-object v7, v6, v10

    invoke-interface {v1, v8, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 822
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v8, 0x7f130c75

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v5

    aput-object v7, v6, v10

    invoke-interface {v1, v8, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 823
    invoke-virtual {v3, v10}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 824
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBOLUS$1;

    invoke-direct {v1, v2, p0, v4, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBOLUS$1;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;ZLinfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v9, v1

    check-cast v9, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v1, v8

    move-object v2, v6

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_2

    .line 887
    :cond_3
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    :goto_2
    return-void
.end method

.method private processCAL([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 13

    .line 1065
    sget-object v0, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    const/4 v6, 0x1

    aget-object v1, p1, v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 1067
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v11

    .line 1068
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v2, 0x7f130c77

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v11, v3, v6

    invoke-interface {p1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1069
    invoke-virtual {p2, v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 1070
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCAL$1;

    invoke-direct {v2, v0, v1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCAL$1;-><init>(DLinfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v12, v2

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_0

    .line 1084
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130e89

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    :goto_0
    return-void
.end method

.method private processCARBS([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 10

    .line 910
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v1, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 911
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 912
    array-length v3, p1

    const v4, 0x7f130e89

    const/4 v5, 0x2

    if-le v3, v5, :cond_0

    .line 913
    aget-object p1, p1, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v6, "getDefault()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->toTodayTime(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 914
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    .line 915
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void

    .line 919
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v3, v6}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 920
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_1

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto :goto_0

    .line 922
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object p1

    .line 923
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130c7a

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v5

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 924
    invoke-virtual {p2, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 925
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;

    invoke-direct {v3, v0, v1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v6, v3

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v1, v7

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    :goto_0
    return-void
.end method

.method private processEXTENDED([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 13

    const/4 v0, 0x1

    .line 744
    aget-object v1, p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CANCEL"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    aget-object v1, p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "STOP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 767
    :cond_0
    array-length v1, p1

    const v2, 0x7f130e89

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 768
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_3

    .line 770
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    sget-object v5, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object v6, p1, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v5

    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 771
    sget-object v5, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    const/4 v6, 0x2

    aget-object p1, p1, v6

    invoke-virtual {v5, p1}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result p1

    .line 772
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v7, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 773
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const-wide/16 v9, 0x0

    cmpg-double v5, v7, v9

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 775
    :cond_3
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v11

    .line 776
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v5, 0x7f130c83

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v11, v3, v6

    invoke-interface {v2, v5, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 777
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 778
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processEXTENDED$2;

    invoke-direct {v2, v1, p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processEXTENDED$2;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;ILinfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v12, v2

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v7, v0

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_3

    .line 773
    :cond_4
    :goto_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto :goto_3

    .line 745
    :cond_5
    :goto_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v1, 0x7f130c85

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 747
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 748
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processEXTENDED$1;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processEXTENDED$1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    :goto_3
    return-void
.end method

.method private processHELP([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 485
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 486
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getCommands()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "["

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "]"

    const-string v14, ""

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 487
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    goto :goto_0

    .line 490
    :cond_0
    aget-object v3, v1, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->isCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 491
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getCommands()Ljava/util/Map;

    move-result-object v3

    aget-object v1, v1, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 492
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 493
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    goto :goto_0

    .line 497
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130e89

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private processLOOP([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 12

    const/4 v0, 0x1

    .line 347
    aget-object v1, p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7f130c8b

    const v4, 0x7f130750

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "ENABLE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 373
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Loop;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v10

    .line 375
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v1, 0x7f130c88

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v5

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 376
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 377
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$2;

    invoke-direct {v1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$2;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v11, v1

    check-cast v11, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_0

    .line 386
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 387
    :goto_0
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    goto/16 :goto_4

    :sswitch_2
    const-string p1, "STOP"

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "SUSPEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 429
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 430
    array-length v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    sget-object v2, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 431
    :cond_3
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 p1, 0xb4

    .line 432
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 433
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_4

    .line 434
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 435
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130cc0

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void

    .line 438
    :cond_4
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130cb5

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p1, v4, v0

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 441
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$4;

    invoke-direct {v3, v1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v6, v3

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto/16 :goto_4

    :sswitch_4
    const-string p1, "STATUS"

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 391
    :cond_5
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Loop;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 392
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Loop;->isSuspended()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v1, 0x7f130752

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Loop;->minutesToEndOfSuspend()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 393
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 395
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    invoke-interface {p1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    .line 396
    :goto_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 397
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    goto/16 :goto_4

    :sswitch_5
    const-string p1, "RESUME"

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 401
    :cond_8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v10

    .line 402
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v1, 0x7f130c8d

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v5

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 403
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 404
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$3;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$3;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v11, v0

    check-cast v11, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_4

    :sswitch_6
    const-string p1, "DISABLE"

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 349
    :cond_9
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Loop;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 350
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v10

    .line 351
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v1, 0x7f130c87

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v5

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 352
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 353
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1;

    invoke-direct {v1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v11, v1

    check-cast v11, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_2

    .line 368
    :cond_a
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 369
    :goto_2
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    goto :goto_4

    .line 470
    :goto_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130e89

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71965138 -> :sswitch_6
        -0x701f43d3 -> :sswitch_5
        -0x6d9f3c0e -> :sswitch_4
        -0x4397d3e4 -> :sswitch_3
        0x270002 -> :sswitch_2
        0x4b8cc42 -> :sswitch_1
        0x7a281983 -> :sswitch_0
    .end sparse-switch
.end method

.method private processNSCLIENT([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 3

    const/4 v0, 0x1

    .line 475
    aget-object p1, p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RESTART"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 477
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NSCLIENT RESTART SENT"

    invoke-direct {p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 478
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    goto :goto_0

    .line 480
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130e89

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    :goto_0
    return-void
.end method

.method private processPROFILE([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 570
    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object v1

    .line 571
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v3

    const/4 v10, 0x1

    if-nez v3, :cond_0

    .line 573
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130867

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 574
    invoke-virtual {v9, v10}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    return-void

    .line 577
    :cond_0
    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getProfileList()Ljava/util/ArrayList;

    move-result-object v4

    .line 579
    aget-object v2, v0, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "STATUS"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_1

    .line 581
    :cond_1
    aget-object v1, v0, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LIST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 582
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130556

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_1

    .line 585
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_3

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_0

    .line 590
    :cond_4
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_1

    .line 593
    :cond_5
    sget-object v1, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object v5, v0, v10

    invoke-virtual {v1, v5}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x64

    .line 595
    array-length v6, v0

    const/4 v7, 0x2

    if-le v6, v7, :cond_6

    sget-object v1, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 596
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v6, 0x7f130e89

    if-le v5, v0, :cond_7

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_1

    :cond_7
    if-nez v1, :cond_8

    .line 597
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 598
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v0, v5, -0x1

    .line 600
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v6

    if-nez v6, :cond_a

    .line 601
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13085b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto :goto_1

    .line 603
    :cond_a
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v11

    .line 604
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v12, 0x7f130ca4

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v11, v13, v7

    invoke-interface {v6, v12, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 605
    invoke-virtual {v9, v10}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 607
    new-instance v13, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v14

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v15, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPROFILE$1;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPROFILE$1;-><init>(ILinfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/util/ArrayList;ILinfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/CharSequence;)V

    move-object v5, v15

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {v8, v13}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    .line 624
    :goto_1
    invoke-virtual {v9, v10}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    return-void
.end method

.method private processPUMP([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 10

    .line 502
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 503
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f130c62

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$1;

    invoke-direct {v2, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {p1, v0, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 515
    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    goto/16 :goto_0

    .line 516
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    aget-object v0, p1, v1

    const-string v4, "CONNECT"

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v8

    .line 518
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v0, 0x7f130ca7

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v8, v3, v2

    invoke-interface {p1, v0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 519
    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 520
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$2;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$2;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v9, v0

    check-cast v9, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto/16 :goto_0

    .line 541
    :cond_1
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    aget-object v0, p1, v1

    const-string v4, "DISCONNECT"

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v4, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    aget-object p1, p1, v3

    invoke-virtual {v4, p1}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 543
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 p1, 0x78

    .line 544
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 545
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_2

    .line 546
    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 547
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130cc0

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void

    .line 550
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v5

    .line 551
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v4, 0x7f130ca9

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    invoke-interface {p1, v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 553
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;

    invoke-direct {v1, p0, v0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Lkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    :goto_0
    return-void

    .line 564
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130e89

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void
.end method

.method private processSMS([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 9

    const/4 v0, 0x1

    .line 1046
    aget-object v1, p1, v0

    const-string v2, "STOP"

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1047
    aget-object p1, p1, v0

    const-string v1, "DISABLE"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 1049
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v7

    .line 1050
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v1, 0x7f130cb4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-interface {p1, v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1051
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 1052
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processSMS$1;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processSMS$1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v8, v0

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_2

    .line 1061
    :cond_2
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130e89

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    :goto_2
    return-void
.end method

.method private processSettings(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 8

    const v0, 0x7f1306c4

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAllowedNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, ";"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    .line 1186
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast p1, [Ljava/lang/String;

    .line 207
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 208
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAllowedNumbers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found allowed number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processTARGET([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    const/4 v0, 0x1

    .line 953
    aget-object v1, p1, v0

    const-string v2, "MEAL"

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 954
    aget-object v1, p1, v0

    const-string v3, "ACTIVITY"

    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 955
    aget-object v1, p1, v0

    const-string v4, "HYPO"

    invoke-static {v1, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 956
    aget-object v1, p1, v0

    const-string v5, "STOP"

    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    aget-object v1, p1, v0

    const-string v8, "CANCEL"

    invoke-static {v1, v8, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 1024
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v4

    .line 1025
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130cbb

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1026
    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 1027
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$2;

    invoke-direct {v0, p0, v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$2;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v0, v8

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    goto :goto_3

    .line 1042
    :cond_3
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130e89

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto :goto_3

    .line 958
    :cond_4
    :goto_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->generatePassCode()Ljava/lang/String;

    move-result-object v8

    .line 959
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v9, 0x7f130cbc

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aget-object v11, p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "getDefault()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v5

    aput-object v8, v10, v0

    invoke-interface {v1, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 960
    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setProcessed(Z)V

    .line 961
    new-instance v10, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v11

    new-instance v12, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;ZZZLinfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v5, v12

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V

    invoke-virtual {p0, v10}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    :goto_3
    return-void
.end method

.method private sendSMSToAllNumbers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 2

    .line 1097
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAllowedNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1098
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setPhoneNumber(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stripAccents(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1138
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "normalize(s, Normalizer.Form.NFD)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\p{InCombiningDiacriticalMarks}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0142"

    const-string v4, "l"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 1140
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toTodayTime(Ljava/lang/String;)J
    .locals 7

    const-string v0, "(\\d+):(\\d+)( a.m.| p.m.| AM| PM|AM|PM|)"

    .line 891
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 892
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 894
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 895
    sget-object v0, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v0

    .line 896
    sget-object v2, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 897
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " a.m."

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "12"

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, " AM"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "AM"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0xc

    .line 898
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, " p.m."

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, " PM"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PM"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, 0xc

    .line 899
    :cond_3
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 900
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 901
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x0

    .line 902
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 903
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 904
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public getAllowedNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->allowedNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getCommands()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->commands:Ljava/util/Map;

    return-object v0
.end method

.method public getLastRemoteBolusTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->lastRemoteBolusTime:J

    return-wide v0
.end method

.method public getMessageToConfirm()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;
    .locals 1

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->messageToConfirm:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    return-object v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->messages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAllowedNumber(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAllowedNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getCommands()Ljava/util/Map;

    move-result-object v0

    .line 1187
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 218
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getMessageToConfirm()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getRequester()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method protected onStart()V
    .locals 5

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processSettings(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    .line 123
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 125
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 126
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 127
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 132
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 4

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1306c7

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306c4

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-nez p1, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->areMoreNumbers(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f130cab

    if-nez v1, :cond_2

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130cac

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setEnabled(Z)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setEnabled(Z)V

    .line 150
    :goto_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)V

    invoke-virtual {p1, v1}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public processSms(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "receivedSms"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Ignoring SMS. Plugin disabled."

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->isAllowedNumber(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 236
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring SMS from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Sender not allowed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setIgnored(Z)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getMessages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/events/EventSmsCommunicatorUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/events/EventSmsCommunicatorUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 242
    :cond_1
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    .line 243
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getMessages()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v5, v6, [Ljava/lang/String;

    .line 1192
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast v4, [Ljava/lang/String;

    .line 246
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v7, 0x7f1306c8

    invoke-interface {v5, v7, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v5

    .line 249
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v8, 0x7f1306c4

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->areMoreNumbers(Ljava/lang/String;)Z

    move-result v7

    const-wide/32 v8, 0xdbba0

    if-eqz v7, :cond_2

    .line 250
    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v11, 0x7f1306c7

    sget-object v12, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v12, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v8

    invoke-interface {v10, v11, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v8

    .line 253
    :cond_2
    array-length v7, v4

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    xor-int/2addr v7, v3

    if-eqz v7, :cond_34

    aget-object v7, v4, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "getDefault()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->isCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 254
    aget-object v7, v4, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x3

    const v12, 0x7f130caf

    const v13, 0x7f130e89

    const/4 v14, 0x2

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "NSCLIENT"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    .line 263
    :cond_4
    array-length v2, v4

    if-ne v2, v14, :cond_5

    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processNSCLIENT([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    .line 264
    :cond_5
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    :sswitch_1
    const-string v2, "PROFILE"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    if-nez v5, :cond_7

    .line 270
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 271
    :cond_7
    array-length v2, v4

    if-eq v2, v14, :cond_9

    array-length v2, v4

    if-ne v2, v11, :cond_8

    goto :goto_1

    .line 272
    :cond_8
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 271
    :cond_9
    :goto_1
    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processPROFILE([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v2, "CARBS"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    if-nez v5, :cond_b

    .line 289
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 290
    :cond_b
    array-length v2, v4

    if-eq v2, v14, :cond_d

    array-length v2, v4

    if-ne v2, v11, :cond_c

    goto :goto_2

    .line 291
    :cond_c
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 290
    :cond_d
    :goto_2
    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processCARBS([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v3, "BOLUS"

    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    if-nez v5, :cond_f

    .line 282
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 283
    :cond_f
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolusInQueue()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130c6f

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 284
    :cond_10
    array-length v3, v4

    if-ne v3, v14, :cond_11

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getLastRemoteBolusTime()J

    move-result-wide v15

    sub-long/2addr v5, v15

    cmp-long v3, v5, v8

    if-gez v3, :cond_11

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130cae

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 285
    :cond_11
    array-length v3, v4

    if-ne v3, v14, :cond_12

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130b52

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 286
    :cond_12
    array-length v2, v4

    if-eq v2, v14, :cond_14

    array-length v2, v4

    if-ne v2, v11, :cond_13

    goto :goto_3

    .line 287
    :cond_13
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 286
    :cond_14
    :goto_3
    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processBOLUS([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    :sswitch_4
    const-string v2, "BASAL"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_8

    :cond_15
    if-nez v5, :cond_16

    .line 274
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 275
    :cond_16
    array-length v2, v4

    if-eq v2, v14, :cond_18

    array-length v2, v4

    if-ne v2, v11, :cond_17

    goto :goto_4

    .line 276
    :cond_17
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 275
    :cond_18
    :goto_4
    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processBASAL([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v2, "PUMP"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_8

    :cond_19
    if-nez v5, :cond_1a

    .line 266
    array-length v2, v4

    if-le v2, v3, :cond_1a

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 267
    :cond_1a
    array-length v2, v4

    if-gt v2, v11, :cond_1b

    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processPUMP([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    .line 268
    :cond_1b
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    :sswitch_6
    const-string v2, "LOOP"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_8

    :cond_1c
    if-nez v5, :cond_1d

    .line 259
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 260
    :cond_1d
    array-length v2, v4

    if-eq v2, v14, :cond_1f

    array-length v2, v4

    if-ne v2, v11, :cond_1e

    goto :goto_5

    .line 261
    :cond_1e
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 260
    :cond_1f
    :goto_5
    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processLOOP([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    :sswitch_7
    const-string v2, "HELP"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_8

    .line 305
    :cond_20
    array-length v2, v4

    if-eq v2, v3, :cond_22

    array-length v2, v4

    if-ne v2, v14, :cond_21

    goto :goto_6

    .line 306
    :cond_21
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 305
    :cond_22
    :goto_6
    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processHELP([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    :sswitch_8
    const-string v2, "SMS"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_8

    :cond_23
    if-nez v5, :cond_24

    .line 301
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 302
    :cond_24
    array-length v2, v4

    if-ne v2, v14, :cond_25

    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processSMS([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    .line 303
    :cond_25
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    :sswitch_9
    const-string v2, "CAL"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_8

    :cond_26
    if-nez v5, :cond_27

    .line 293
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 294
    :cond_27
    array-length v2, v4

    if-ne v2, v14, :cond_28

    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processCAL([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    .line 295
    :cond_28
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    :sswitch_a
    const-string v2, "BG"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_8

    .line 256
    :cond_29
    array-length v2, v4

    if-ne v2, v3, :cond_2a

    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processBG(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    .line 257
    :cond_2a
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    :sswitch_b
    const-string v2, "EXTENDED"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_8

    :cond_2b
    if-nez v5, :cond_2c

    .line 278
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 279
    :cond_2c
    array-length v2, v4

    if-eq v2, v14, :cond_2e

    array-length v2, v4

    if-ne v2, v11, :cond_2d

    goto :goto_7

    .line 280
    :cond_2d
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto/16 :goto_a

    .line 279
    :cond_2e
    :goto_7
    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processEXTENDED([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto/16 :goto_a

    :sswitch_c
    const-string v2, "TARGET"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_8

    :cond_2f
    if-nez v5, :cond_30

    .line 297
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto :goto_a

    .line 298
    :cond_30
    array-length v2, v4

    if-ne v2, v14, :cond_31

    invoke-direct {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processTARGET([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    goto :goto_a

    .line 299
    :cond_31
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    goto :goto_a

    .line 308
    :goto_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getMessageToConfirm()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getRequester()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_32
    move-object v2, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 309
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getMessageToConfirm()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    if-eqz v1, :cond_34

    .line 311
    aget-object v2, v4, v6

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->action(Ljava/lang/String;)V

    goto :goto_a

    .line 313
    :cond_33
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    .line 314
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130cbf

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 318
    :cond_34
    :goto_a
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/events/EventSmsCommunicatorUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/events/EventSmsCommunicatorUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cee9a6f -> :sswitch_c
        -0x3de2a2c7 -> :sswitch_b
        0x845 -> :sswitch_a
        0x103ae -> :sswitch_9
        0x14139 -> :sswitch_8
        0x21c741 -> :sswitch_7
        0x23bea4 -> :sswitch_6
        0x25a668 -> :sswitch_5
        0x3c0db1f -> :sswitch_4
        0x3c7207d -> :sswitch_3
        0x3ceef05 -> :sswitch_2
        0x185a1589 -> :sswitch_1
        0x43e6c9d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendNotificationToAllNumbers(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAllowedNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1090
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAllowedNumbers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 1091
    invoke-virtual {p0, v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z
    .locals 10

    const-string v0, "sms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->stripAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1106
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending SMS to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/16 v3, 0x8c

    if-gt v2, v3, :cond_0

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->smsManager:Landroid/telephony/SmsManager;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 1109
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->smsManager:Landroid/telephony/SmsManager;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    .line 1110
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->smsManager:Landroid/telephony/SmsManager;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getMessages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/events/EventSmsCommunicatorUpdateGui;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/events/EventSmsCommunicatorUpdateGui;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v1

    .line 1125
    :catch_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0xe

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130c94

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1126
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v0

    :catch_1
    move-exception p1

    .line 1115
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Invalid message body"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1116
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0xb

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130c92

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1117
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_2

    .line 1120
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0xa

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130c86

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1121
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :goto_2
    return v0
.end method

.method public setAllowedNumbers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->allowedNumbers:Ljava/util/List;

    return-void
.end method

.method public setLastRemoteBolusTime(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->lastRemoteBolusTime:J

    return-void
.end method

.method public setMessageToConfirm(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V
    .locals 0

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->messageToConfirm:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    return-void
.end method

.method public setMessages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->messages:Ljava/util/ArrayList;

    return-void
.end method

.method public updatePreferenceSummary(Landroidx/preference/Preference;)V
    .locals 8

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->updatePreferenceSummary(Landroidx/preference/Preference;)V

    .line 167
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref.getKey()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "smscommunicator_allowednumbers"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1160
    check-cast v0, Ljava/lang/CharSequence;

    .line 1162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 1167
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 1182
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    :cond_6
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130c6e

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
