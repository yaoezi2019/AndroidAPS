.class public interface abstract Linfo/nightscout/shared/logging/AAPSLogger;
.super Ljava/lang/Object;
.source "AAPSLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J5\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00082\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0002\u0010\rJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J5\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00082\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0002\u0010\rJ \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&J-\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J5\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00082\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J5\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00082\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0002\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "",
        "debug",
        "",
        "tag",
        "Linfo/nightscout/shared/logging/LTag;",
        "accessor",
        "Lkotlin/Function0;",
        "",
        "message",
        "format",
        "arguments",
        "",
        "(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V",
        "enable",
        "",
        "error",
        "throwable",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "info",
        "warn",
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


# virtual methods
.method public abstract debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
.end method

.method public varargs abstract debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/logging/LTag;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(ZLinfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
.end method

.method public abstract error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
.end method

.method public abstract error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
.end method

.method public varargs abstract info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
.end method

.method public varargs abstract warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
