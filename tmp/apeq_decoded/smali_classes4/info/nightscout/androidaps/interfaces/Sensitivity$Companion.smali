.class public final Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;
.super Ljava/lang/Object;
.source "Sensitivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/Sensitivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;",
        "",
        "()V",
        "MIN_HOURS",
        "",
        "MIN_HOURS_FULL_AUTOSENS",
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
.field static final synthetic $$INSTANCE:Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;

.field public static final MIN_HOURS:D = 1.0

.field public static final MIN_HOURS_FULL_AUTOSENS:D = 4.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;->$$INSTANCE:Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
