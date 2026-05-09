.class public final Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "LoggerCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggerCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggerCallback.kt\ninfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,61:1\n107#2:62\n79#2,22:63\n107#2:85\n79#2,22:86\n*S KotlinDebug\n*F\n+ 1 LoggerCallback.kt\ninfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback\n*L\n21#1:62\n21#1:63,22\n26#1:85\n26#1:86,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;",
        "Lorg/mozilla/javascript/ScriptableObject;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "getClassName",
        "",
        "jsConstructor",
        "",
        "jsFunction_error",
        "obj1",
        "",
        "jsFunction_log",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback$Companion;

.field private static errorBuffer:Ljava/lang/StringBuffer;

.field private static logBuffer:Ljava/lang/StringBuffer;


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->Companion:Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback$Companion;

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->errorBuffer:Ljava/lang/StringBuffer;

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->logBuffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->errorBuffer:Ljava/lang/StringBuffer;

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->logBuffer:Ljava/lang/StringBuffer;

    .line 59
    sget-object v0, Linfo/nightscout/androidaps/di/StaticInjector;->Companion:Linfo/nightscout/androidaps/di/StaticInjector$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/di/StaticInjector$Companion;->getInstance()Linfo/nightscout/androidaps/di/StaticInjector;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/di/StaticInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getErrorBuffer$cp()Ljava/lang/StringBuffer;
    .locals 1

    .line 9
    sget-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->errorBuffer:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static final synthetic access$getLogBuffer$cp()Ljava/lang/StringBuffer;
    .locals 1

    .line 9
    sget-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->logBuffer:Ljava/lang/StringBuffer;

    return-object v0
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggerCallback"

    return-object v0
.end method

.method public final jsConstructor()V
    .locals 0

    return-void
.end method

.method public final jsFunction_error(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "obj1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/CharSequence;

    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v3

    .line 92
    :goto_1
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 26
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 107
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 27
    sget-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->errorBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final jsFunction_log(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "obj1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v3

    .line 69
    :goto_1
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 21
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 84
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 22
    sget-object v0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method
