.class public final Linfo/nightscout/androidaps/dana/comm/RecordTypes;
.super Ljava/lang/Object;
.source "RecordTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dana/comm/RecordTypes;",
        "",
        "()V",
        "RECORD_TYPE_ALARM",
        "",
        "RECORD_TYPE_BASALHOUR",
        "RECORD_TYPE_BOLUS",
        "RECORD_TYPE_CARBO",
        "RECORD_TYPE_DAILY",
        "RECORD_TYPE_ERROR",
        "RECORD_TYPE_GLUCOSE",
        "RECORD_TYPE_PRIME",
        "RECORD_TYPE_REFILL",
        "RECORD_TYPE_SUSPEND",
        "RECORD_TYPE_TB",
        "RECORD_TYPE_TEMP_BASAL",
        "dana_fullRelease"
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/dana/comm/RecordTypes;

.field public static final RECORD_TYPE_ALARM:B = 0x5t

.field public static final RECORD_TYPE_BASALHOUR:B = 0xct

.field public static final RECORD_TYPE_BOLUS:B = 0x1t

.field public static final RECORD_TYPE_CARBO:B = 0x8t

.field public static final RECORD_TYPE_DAILY:B = 0x2t

.field public static final RECORD_TYPE_ERROR:B = 0x4t

.field public static final RECORD_TYPE_GLUCOSE:B = 0x6t

.field public static final RECORD_TYPE_PRIME:B = 0x3t

.field public static final RECORD_TYPE_REFILL:B = 0x9t

.field public static final RECORD_TYPE_SUSPEND:B = 0xbt

.field public static final RECORD_TYPE_TB:B = 0xdt

.field public static final RECORD_TYPE_TEMP_BASAL:B = 0x14t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/dana/comm/RecordTypes;

    invoke-direct {v0}, Linfo/nightscout/androidaps/dana/comm/RecordTypes;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/dana/comm/RecordTypes;->INSTANCE:Linfo/nightscout/androidaps/dana/comm/RecordTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
