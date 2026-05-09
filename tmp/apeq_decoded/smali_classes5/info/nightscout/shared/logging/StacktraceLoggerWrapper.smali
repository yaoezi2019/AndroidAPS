.class public final Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;
.super Ljava/lang/Object;
.source "StacktraceLoggerWrapper.kt"

# interfaces
.implements Lorg/slf4j/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStacktraceLoggerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StacktraceLoggerWrapper.kt\ninfo/nightscout/shared/logging/StacktraceLoggerWrapper\n+ 2 AAPSLoggerProduction.kt\ninfo/nightscout/shared/logging/AAPSLoggerProductionKt\n*L\n1#1,39:1\n83#2:40\n83#2:41\n83#2:42\n83#2:43\n83#2:44\n*S KotlinDebug\n*F\n+ 1 StacktraceLoggerWrapper.kt\ninfo/nightscout/shared/logging/StacktraceLoggerWrapper\n*L\n13#1:40\n17#1:41\n21#1:42\n25#1:43\n29#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J9\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JX\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\t\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\rJ)\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016J)\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J9\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JI\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0013\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001Jh\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\u000b\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u0014J9\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J)\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001J9\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JX\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\t\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\rJ)\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J)\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J9\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JI\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0013\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001Jh\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\u000b\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u0014J9\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J\u0011\u0010\u0016\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J)\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001J9\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JX\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\t\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\rJ)\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J)\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J9\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JI\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0013\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001Jh\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\u000b\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u0014J9\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u0096\u0001J\u0019\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0019H\u0096\u0001J\u0019\u0010\u001b\u001a\u00020\u00192\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001J\t\u0010\u001c\u001a\u00020\u0019H\u0096\u0001J\u0019\u0010\u001c\u001a\u00020\u00192\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u0019H\u0096\u0001J\u0019\u0010\u001d\u001a\u00020\u00192\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001J\u0019\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J)\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001J9\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JX\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\t\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\rJ)\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J)\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J9\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JI\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0013\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001Jh\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\u000b\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u0014J9\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J)\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001J9\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JX\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\t\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\rJ)\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J)\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J9\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001JI\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0013\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001Jh\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u000728\u0010\u000b\u001a(\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000c\"\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u0014J9\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;",
        "Lorg/slf4j/Logger;",
        "delegate",
        "(Lorg/slf4j/Logger;)V",
        "debug",
        "",
        "p0",
        "",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "p2",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "msg",
        "format",
        "arg",
        "Lorg/slf4j/Marker;",
        "p3",
        "(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V",
        "error",
        "getName",
        "info",
        "isDebugEnabled",
        "",
        "isErrorEnabled",
        "isInfoEnabled",
        "isTraceEnabled",
        "isWarnEnabled",
        "trace",
        "warn",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;


# instance fields
.field private final delegate:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->Companion:Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/Logger;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    .line 40
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "Throwable().stackTrace[1]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Linfo/nightscout/shared/logging/AAPSLoggerProductionKt;->toLogString(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 17
    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    .line 41
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "Throwable().stackTrace[1]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Linfo/nightscout/shared/logging/AAPSLoggerProductionKt;->toLogString(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    .line 43
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "Throwable().stackTrace[1]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Linfo/nightscout/shared/logging/AAPSLoggerProductionKt;->toLogString(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    .line 42
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "Throwable().stackTrace[1]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Linfo/nightscout/shared/logging/AAPSLoggerProductionKt;->toLogString(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    .line 44
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "Throwable().stackTrace[1]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Linfo/nightscout/shared/logging/AAPSLoggerProductionKt;->toLogString(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
