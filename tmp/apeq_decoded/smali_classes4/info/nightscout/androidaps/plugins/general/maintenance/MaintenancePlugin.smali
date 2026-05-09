.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "MaintenancePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaintenancePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaintenancePlugin.kt\ninfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n26#2:225\n1#3:226\n*S KotlinDebug\n*F\n+ 1 MaintenancePlugin.kt\ninfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin\n*L\n121#1:225\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010!\u001a\u00020\u001aJ \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0018H\u0002J(\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0018H\u0002J \u0010)\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010\u001f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u001c\u0010,\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "context",
        "Landroid/content/Context;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "nsSettingsStatus",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "fileListProvider",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "loggerUtils",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;",
        "(Ldagger/android/HasAndroidInjector;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;)V",
        "constructName",
        "",
        "deleteLogs",
        "",
        "keep",
        "",
        "getLogFiles",
        "",
        "Ljava/io/File;",
        "amount",
        "sendLogs",
        "sendMail",
        "Landroid/content/Intent;",
        "attachmentUri",
        "Landroid/net/Uri;",
        "recipient",
        "subject",
        "body",
        "zip",
        "zipFile",
        "files",
        "zipLogs",
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
.field private final buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final context:Landroid/content/Context;

.field private final fileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

.field private final loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

.field private final nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$FnimGJR7HmxqkxKl_COHh3M0LQ0(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getLogFiles$lambda-5(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HtbMF_521Rb9xvagjsV1CgnXENQ(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getLogFiles$lambda-6(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OBdcD99eFQCm6o72I9yIIv4_zd4(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->deleteLogs$lambda-2(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UzyAnkkXiREAfKUOs5XN-n_PXNE(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->deleteLogs$lambda-3(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vsc0LP-chewQVF9Tqy2BsIir-o8(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->deleteLogs$lambda-0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cfc6apZo1JmlYFNS-bbwDj4y_XY(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->deleteLogs$lambda-1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsSettingsStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileListProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerUtils"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 40
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f080136

    .line 44
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13076c

    .line 45
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130770

    .line 46
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f16001a

    .line 47
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130325

    .line 48
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p6, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 29
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->context:Landroid/content/Context;

    .line 31
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 32
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    .line 34
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    .line 35
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 36
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->fileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    .line 37
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    return-void
.end method

.method private final constructName()Ljava/lang/String;
    .locals 5

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getSuffix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidAPS_LOG_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final deleteLogs$lambda-0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AndroidAPS"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 70
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".zip"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final deleteLogs$lambda-1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "autotune"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 73
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".zip"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final deleteLogs$lambda-2(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "f1.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final deleteLogs$lambda-3(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "f1.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final getLogFiles$lambda-5(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AndroidAPS"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 118
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ".log"

    .line 119
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".zip"

    .line 120
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static final getLogFiles$lambda-6(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "f1.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final sendMail(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADD TIME OF EVENT HERE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADD ISSUE DESCRIPTION OR GITHUB ISSUE REFERENCE NUMBER: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------------------------------------------------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Please remember this will send only very recent logs."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you want to provide logs for event older than a few hours,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "you have to do it manually)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1300f8

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " 4.1.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NSCLIENT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build: cd0c138d-2024.03.31-18:40"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote: https://github.com/rebelning/AndroidAPS.git"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flavor: fullrelease"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130295

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13043a

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->sendMail(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final sendMail(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 213
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending email to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with subject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "android.intent.extra.EMAIL"

    .line 216
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 217
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    .line 218
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "put path "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 220
    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 221
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final zip(Ljava/io/File;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const/16 v1, 0x800

    new-array v2, v1, [B

    .line 159
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/FileInputStream;

    .line 160
    new-instance v5, Ljava/io/BufferedInputStream;

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v5, v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v5

    check-cast v4, Ljava/io/BufferedInputStream;

    .line 161
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    const/4 p2, 0x0

    .line 164
    invoke-virtual {v4, v2, p2, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 165
    invoke-virtual {v0, v2, p2, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 167
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 160
    :try_start_2
    invoke-static {v5, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 160
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 159
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final deleteLogs(I)V
    .locals 5

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda1;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 72
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda2;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 75
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130618

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 77
    array-length v4, v0

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 78
    sget-object v4, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda4;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda4;

    invoke-static {v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, p1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_6

    .line 87
    array-length v0, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_5

    .line 88
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda5;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda5;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 89
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->fileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->ensureTempDirExists()Ljava/io/File;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 99
    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_5
    return-void
.end method

.method public final getLogFiles(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logs from directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    .line 225
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    .line 122
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda3;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda3;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 123
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 128
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "returning sublist 0 to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 129
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final sendLogs()V
    .locals 7

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13061e

    const-string v2, "logs@androidaps.org"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f13061d

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getLogFiles(I)Ljava/util/List;

    move-result-object v1

    .line 56
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->fileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->ensureTempDirExists()Ljava/io/File;

    move-result-object v2

    .line 57
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->constructName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zipFile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v3, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->zipLogs(Ljava/io/File;Ljava/util/List;)Ljava/io/File;

    move-result-object v1

    .line 61
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->context:Landroid/content/Context;

    const-string v3, "info.nightscout.androidaps.fileprovider"

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "attachmentUri"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Log Export"

    invoke-direct {p0, v1, v0, v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->sendMail(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    const-string v2, "sending emailIntent"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zipLogs(Ljava/io/File;Ljava/util/List;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating zip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->zip(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    const-string v1, "Cannot retrieve zip"

    invoke-interface {v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
