.class public final Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;
.super Ljava/lang/Object;
.source "VersionCheckerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionCheckerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionCheckerUtils.kt\ninfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1860#2,3:170\n1549#2:174\n1620#2,3:175\n766#2:178\n857#2,2:179\n1603#2,9:181\n1851#2:190\n1852#2:192\n1612#2:193\n1#3:173\n1#3:191\n*S KotlinDebug\n*F\n+ 1 VersionCheckerUtils.kt\ninfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils\n*L\n90#1:170,3\n137#1:174\n137#1:175,3\n149#1:178\n149#1:179,2\n150#1:181,9\n150#1:190\n150#1:192\n150#1:193\n150#1:191\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0006\u0010!\u001a\u00020\u0012J\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0015J\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&*\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "checkVersion",
        "",
        "compareWithCurrentVersion",
        "newVersion",
        "",
        "currentVersion",
        "findVersion",
        "file",
        "isConnected",
        "",
        "onExpireDateDetected",
        "endDate",
        "onNewVersionDetected",
        "onOlderVersionDetected",
        "onSameVersionDetected",
        "onVersionNotDetectable",
        "triggerCheckVersion",
        "versionDigits",
        "",
        "versionString",
        "toNumberList",
        "",
        "",
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
.field private static final CHECK_EVERY:J

.field public static final Companion:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils$Companion;

.field private static final WARN_EVERY:J


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$Rw7Qzc6IAtA0zH_2bqD_KIn3Oz4(Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->checkVersion$lambda-2(Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->Companion:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils$Companion;

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->CHECK_EVERY:J

    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->WARN_EVERY:J

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverStatusStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 25
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 26
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 27
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 28
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 29
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    .line 30
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method private final checkVersion()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/Thread;

    .line 69
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Github master version not checked. No connectivity"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final checkVersion$lambda-2(Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V
    .locals 9

    const-string v0, "_"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://raw.githubusercontent.com/nightscout/AndroidAPS/versions/definition.json"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3, v2}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;->findByApi(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "supported"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->compareWithCurrentVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/core/R$string;->key_app_expiration:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 58
    new-instance v6, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;-><init>()V

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;->findByVersion(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 59
    new-instance v6, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;-><init>()V

    const-string v7, "endDate"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "expirationJson.getString(\"endDate\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/AllowedVersions;->endDateToMilliseconds(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 60
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 61
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/core/R$string;->key_app_expiration:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    :cond_1
    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->onExpireDateDetected(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Github master version check error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final onExpireDateDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    .line 129
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_last_expired_versionchecker_warning:I

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    sget-wide v4, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->WARN_EVERY:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 130
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/core/R$string;->version_expire:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v9, 0x1

    aput-object p2, v7, v9

    invoke-interface {v4, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v5, 0x4a

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v10, Linfo/nightscout/androidaps/core/R$string;->version_expire:I

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p1, v11, v8

    aput-object p2, v11, v9

    invoke-interface {v7, v10, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 132
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget p2, Linfo/nightscout/androidaps/core/R$string;->key_last_expired_versionchecker_warning:I

    invoke-interface {p1, p2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method private final onNewVersionDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_last_versionchecker_warning:I

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    sget-wide v4, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->WARN_EVERY:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 121
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " outdated. Found "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v4, 0x29

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/core/R$string;->versionavailable:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v8

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {v3, v4, p2, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget p2, Linfo/nightscout/androidaps/core/R$string;->key_last_versionchecker_warning:I

    invoke-interface {p1, p2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method private final onOlderVersionDetected()V
    .locals 4

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Version newer than master. Are you developer?"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_last_time_this_version_detected_as_ok:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    return-void
.end method

.method private final onSameVersionDetected()V
    .locals 4

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_last_time_this_version_detected_as_ok:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    return-void
.end method

.method private final onVersionNotDetectable()V
    .locals 3

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "fetch failed"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final toNumberList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtilsKt;->numericVersionPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 177
    :cond_4
    check-cast v0, Ljava/util/List;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final compareWithCurrentVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "currentVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->toNumberList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->toNumberList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_7

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 91
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    if-lez v3, :cond_3

    .line 96
    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->onNewVersionDetected(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-gez v3, :cond_4

    .line 97
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->onOlderVersionDetected()V

    return-void

    :cond_4
    move v2, v4

    goto :goto_0

    .line 92
    :cond_5
    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->onNewVersionDetected(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->onSameVersionDetected()V

    return-void

    .line 86
    :cond_7
    :goto_1
    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->onNewVersionDetected(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_8
    :goto_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->onVersionNotDetectable()V

    return-void
.end method

.method public final findVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.*)version(.*)\"(((\\d+)\\.)+(\\d+))\"(.*)"

    .line 148
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 149
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 149
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 150
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 189
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method public final isConnected()Z
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final triggerCheckVersion()V
    .locals 7

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_last_time_this_version_detected_as_ok:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_last_time_this_version_detected_as_ok:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 43
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_last_time_this_version_detected_as_ok:I

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    sget-wide v4, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->CHECK_EVERY:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 44
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->checkVersion()V

    :cond_1
    return-void
.end method

.method public final versionDigits(Ljava/lang/String;)[I
    .locals 2

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 141
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtilsKt;->numericVersionPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->toNumberList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1
.end method
