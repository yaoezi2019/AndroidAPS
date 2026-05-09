.class public final Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;
.super Ljava/lang/Object;
.source "StacktraceLoggerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;",
        "",
        "()V",
        "getLogger",
        "Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;",
        "clazz",
        "Ljava/lang/Class;",
        "shared_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogger(Ljava/lang/Class;)Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "please inject AAPSLogger"
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v1, "getLogger(clazz)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;-><init>(Lorg/slf4j/Logger;)V

    return-object v0
.end method
