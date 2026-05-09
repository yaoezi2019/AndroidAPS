.class public Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;
.super Ljava/lang/Object;
.source "LoggerUtils.kt"


# annotations
.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;",
        "",
        "()V",
        "logDirectory",
        "",
        "getLogDirectory",
        "()Ljava/lang/String;",
        "suffix",
        "getSuffix",
        "setSuffix",
        "(Ljava/lang/String;)V",
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
.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".log.zip"

    .line 16
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogDirectory()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ch.qos.logback.classic.LoggerContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    const-string v1, "EXT_FILES_DIR"

    .line 27
    invoke-virtual {v0, v1}, Lch/qos/logback/classic/LoggerContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lc.getProperty(\"EXT_FILES_DIR\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;->suffix:Ljava/lang/String;

    return-void
.end method
