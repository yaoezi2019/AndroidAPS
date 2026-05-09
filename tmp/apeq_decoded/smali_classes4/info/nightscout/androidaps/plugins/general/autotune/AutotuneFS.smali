.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;
.super Ljava/lang/Object;
.source "AutotuneFS.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutotuneFS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutotuneFS.kt\ninfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0008J\u0006\u00107\u001a\u000205J\"\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0002J\u0006\u0010=\u001a\u000205J\u000e\u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020@J\u0018\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020\u000eJ\u000e\u0010E\u001a\u0002052\u0006\u0010B\u001a\u00020CJ\u000e\u0010F\u001a\u0002052\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\u0002052\u0006\u0010M\u001a\u00020\u0008J\u000e\u0010N\u001a\u0002052\u0006\u0010O\u001a\u00020\u0008J\u000e\u0010P\u001a\u0002052\u0006\u0010?\u001a\u00020@J\u000e\u0010Q\u001a\u0002052\u0006\u0010R\u001a\u00020KJ\u001a\u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020C2\u0008\u0008\u0002\u0010U\u001a\u00020<H\u0002J\u0010\u00100\u001a\u0002052\u0006\u00106\u001a\u00020\u0008H\u0002J\u000e\u0010V\u001a\u0002052\u0006\u0010B\u001a\u00020CJ \u0010W\u001a\u0002052\u0006\u0010X\u001a\u00020(2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020[H\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u0014\u0010\u001b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u0014\u0010\u001d\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0014\u0010\u001f\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR\u0014\u0010!\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\u0014\u0010#\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u0014\u0010%\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\nR\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\u0016\u00100\u001a\n 2*\u0004\u0018\u00010101X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "loggerUtils",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;)V",
        "AAPSBOLUSESPREF",
        "",
        "getAAPSBOLUSESPREF",
        "()Ljava/lang/String;",
        "AUTOTUNEFOLDER",
        "getAUTOTUNEFOLDER",
        "BUFFER_SIZE",
        "",
        "getBUFFER_SIZE",
        "()I",
        "ENTRIESPREF",
        "getENTRIESPREF",
        "LOGPREF",
        "getLOGPREF",
        "PREPPEDPREF",
        "getPREPPEDPREF",
        "PROFIL",
        "getPROFIL",
        "PUMPPROFILE",
        "getPUMPPROFILE",
        "RECOMMENDATIONS",
        "getRECOMMENDATIONS",
        "SETTINGS",
        "getSETTINGS",
        "SETTINGSFOLDER",
        "getSETTINGSFOLDER",
        "TREATMENTSPREF",
        "getTREATMENTSPREF",
        "TUNEDPROFILE",
        "getTUNEDPROFILE",
        "ZIPPREF",
        "getZIPPREF",
        "autotunePath",
        "Ljava/io/File;",
        "getAutotunePath",
        "()Ljava/io/File;",
        "setAutotunePath",
        "(Ljava/io/File;)V",
        "autotuneSettings",
        "getAutotuneSettings",
        "setAutotuneSettings",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "logString",
        "atLog",
        "",
        "message",
        "createAutotuneFolder",
        "createAutotunefile",
        "fileName",
        "stringFile",
        "isSettingFile",
        "",
        "deleteAutotuneFiles",
        "exportEntries",
        "autotuneIob",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
        "exportLog",
        "lastRun",
        "",
        "index",
        "exportLogAndZip",
        "exportPreppedGlucose",
        "preppedGlucose",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;",
        "exportPumpProfile",
        "profile",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        "exportResult",
        "result",
        "exportSettings",
        "settings",
        "exportTreatments",
        "exportTunedProfile",
        "tunedProfile",
        "formatDate",
        "date",
        "dateHour",
        "zipAutotune",
        "zipDirectory",
        "folder",
        "parentFolder",
        "out",
        "Ljava/util/zip/ZipOutputStream;",
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
.field private final AAPSBOLUSESPREF:Ljava/lang/String;

.field private final AUTOTUNEFOLDER:Ljava/lang/String;

.field private final BUFFER_SIZE:I

.field private final ENTRIESPREF:Ljava/lang/String;

.field private final LOGPREF:Ljava/lang/String;

.field private final PREPPEDPREF:Ljava/lang/String;

.field private final PROFIL:Ljava/lang/String;

.field private final PUMPPROFILE:Ljava/lang/String;

.field private final RECOMMENDATIONS:Ljava/lang/String;

.field private final SETTINGS:Ljava/lang/String;

.field private final SETTINGSFOLDER:Ljava/lang/String;

.field private final TREATMENTSPREF:Ljava/lang/String;

.field private final TUNEDPROFILE:Ljava/lang/String;

.field private final ZIPPREF:Ljava/lang/String;

.field public autotunePath:Ljava/io/File;

.field public autotuneSettings:Ljava/io/File;

.field private final log:Lorg/slf4j/Logger;

.field private logString:Ljava/lang/String;

.field private final loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 20
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    const-string p1, "autotune"

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AUTOTUNEFOLDER:Ljava/lang/String;

    const-string p1, "settings"

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->SETTINGSFOLDER:Ljava/lang/String;

    const-string p1, "autotune_recommendations.log"

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->RECOMMENDATIONS:Ljava/lang/String;

    const-string p1, "aaps-entries."

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->ENTRIESPREF:Ljava/lang/String;

    const-string p1, "aaps-treatments."

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->TREATMENTSPREF:Ljava/lang/String;

    const-string p1, "aaps-boluses."

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AAPSBOLUSESPREF:Ljava/lang/String;

    const-string p1, "aaps-autotune."

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PREPPEDPREF:Ljava/lang/String;

    const-string p1, "settings.json"

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->SETTINGS:Ljava/lang/String;

    const-string p1, "profil"

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PROFIL:Ljava/lang/String;

    const-string p1, "pumpprofile.json"

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PUMPPROFILE:Ljava/lang/String;

    const-string p1, "newaapsprofile."

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->TUNEDPROFILE:Ljava/lang/String;

    const-string p1, "autotune."

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->LOGPREF:Ljava/lang/String;

    const-string p1, "autotune_"

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->ZIPPREF:Ljava/lang/String;

    const-string p1, ""

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->logString:Ljava/lang/String;

    const/16 p1, 0x800

    .line 39
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->BUFFER_SIZE:I

    .line 40
    const-class p1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method private final createAutotunefile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 134
    new-instance v0, Ljava/io/File;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotuneSettings()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotunePath()Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 137
    new-instance v0, Ljava/io/PrintWriter;

    move-object v2, v1

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 138
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 140
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    if-eqz p3, :cond_1

    .line 141
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->SETTINGSFOLDER:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AUTOTUNEFOLDER:Ljava/lang/String;

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " file in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " folder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 133
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic exportLog$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportLog(JI)V

    return-void
.end method

.method private final formatDate(JZ)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    .line 201
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 202
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 200
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FS] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->atLog(Ljava/lang/String;)V

    return-void
.end method

.method private final zipDirectory(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 8

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_0

    const-string v4, "file"

    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->zipDirectory(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_2

    .line 184
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 185
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 187
    iget v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->BUFFER_SIZE:I

    new-array v3, v3, [B

    .line 189
    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 190
    invoke-virtual {p3, v3, v1, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final atLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->logString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->logString:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final createAutotuneFolder()V
    .locals 5

    .line 47
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AUTOTUNEFOLDER:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->setAutotunePath(Ljava/io/File;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotunePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, " subfolder in "

    const-string v2, "Create "

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotunePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotunePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AUTOTUNEFOLDER:Ljava/lang/String;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log(Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->SETTINGSFOLDER:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->setAutotuneSettings(Ljava/io/File;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotuneSettings()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotuneSettings()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotuneSettings()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->SETTINGSFOLDER:Ljava/lang/String;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final deleteAutotuneFiles()V
    .locals 6

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotunePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotuneSettings()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Delete previous Autotune files"

    .line 73
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final exportEntries(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V
    .locals 7

    const-string v0, "autotuneIob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->ENTRIESPREF:Ljava/lang/String;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getStartBG()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->glucoseToJSON()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final exportLog(JI)V
    .locals 8

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 121
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->LOGPREF:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AUTOTUNEFOLDER:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".log file in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " folder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->LOGPREF:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".log"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->logString:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->logString:Ljava/lang/String;

    return-void
.end method

.method public final exportLogAndZip(J)V
    .locals 7

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->LOGPREF:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AUTOTUNEFOLDER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log file in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " folder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->LOGPREF:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->logString:Ljava/lang/String;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->zipAutotune(J)V

    const-string p1, ""

    .line 130
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->logString:Ljava/lang/String;

    return-void
.end method

.method public final exportPreppedGlucose(Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;)V
    .locals 7

    const-string v0, "preppedGlucose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PREPPEDPREF:Ljava/lang/String;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getFrom()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final exportPumpProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 9

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PUMPPROFILE:Ljava/lang/String;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profiletoOrefJSON()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PUMPPROFILE:Ljava/lang/String;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profiletoOrefJSON()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final exportResult(Ljava/lang/String;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->RECOMMENDATIONS:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final exportSettings(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->SETTINGS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final exportTreatments(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V
    .locals 8

    const-string v0, ".json"

    const-string v1, "autotuneIob"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->TREATMENTSPREF:Ljava/lang/String;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getStartBG()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsHistoryToJSON()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AAPSBOLUSESPREF:Ljava/lang/String;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getStartBG()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->bolusesToJSON()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final exportTunedProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 8

    const-string v0, "tunedProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->TUNEDPROFILE:Ljava/lang/String;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getFrom()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profiletoOrefJSON()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130146

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profiletoOrefJSON()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotunefile(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getAAPSBOLUSESPREF()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AAPSBOLUSESPREF:Ljava/lang/String;

    return-object v0
.end method

.method public final getAUTOTUNEFOLDER()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->AUTOTUNEFOLDER:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutotunePath()Ljava/io/File;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->autotunePath:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autotunePath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutotuneSettings()Ljava/io/File;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->autotuneSettings:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autotuneSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBUFFER_SIZE()I
    .locals 1

    .line 39
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->BUFFER_SIZE:I

    return v0
.end method

.method public final getENTRIESPREF()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->ENTRIESPREF:Ljava/lang/String;

    return-object v0
.end method

.method public final getLOGPREF()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->LOGPREF:Ljava/lang/String;

    return-object v0
.end method

.method public final getPREPPEDPREF()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PREPPEDPREF:Ljava/lang/String;

    return-object v0
.end method

.method public final getPROFIL()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PROFIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPUMPPROFILE()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->PUMPPROFILE:Ljava/lang/String;

    return-object v0
.end method

.method public final getRECOMMENDATIONS()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->RECOMMENDATIONS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSETTINGS()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->SETTINGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSETTINGSFOLDER()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->SETTINGSFOLDER:Ljava/lang/String;

    return-object v0
.end method

.method public final getTREATMENTSPREF()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->TREATMENTSPREF:Ljava/lang/String;

    return-object v0
.end method

.method public final getTUNEDPROFILE()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->TUNEDPROFILE:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIPPREF()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->ZIPPREF:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutotunePath(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->autotunePath:Ljava/io/File;

    return-void
.end method

.method public final setAutotuneSettings(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->autotuneSettings:Ljava/io/File;

    return-void
.end method

.method public final zipAutotune(J)V
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->ZIPPREF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->formatDate(JZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotunePath()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotunePath()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "autotunePath.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->zipDirectory(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotuneSettings()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->getAutotuneSettings()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "autotuneSettings.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->zipDirectory(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 159
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 160
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 161
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->loggerUtils:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->getLogDirectory()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " file in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " folder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
