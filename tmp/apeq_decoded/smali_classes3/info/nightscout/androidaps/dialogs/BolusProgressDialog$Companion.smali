.class public final Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;
.super Ljava/lang/Object;
.source "BolusProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;",
        "",
        "()V",
        "bolusEnded",
        "",
        "getBolusEnded",
        "()Z",
        "setBolusEnded",
        "(Z)V",
        "stopPressed",
        "getStopPressed",
        "setStopPressed",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBolusEnded()Z
    .locals 1

    .line 47
    invoke-static {}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->access$getBolusEnded$cp()Z

    move-result v0

    return v0
.end method

.method public final getStopPressed()Z
    .locals 1

    .line 48
    invoke-static {}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->access$getStopPressed$cp()Z

    move-result v0

    return v0
.end method

.method public final setBolusEnded(Z)V
    .locals 0

    .line 47
    invoke-static {p1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->access$setBolusEnded$cp(Z)V

    return-void
.end method

.method public final setStopPressed(Z)V
    .locals 0

    .line 48
    invoke-static {p1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->access$setStopPressed$cp(Z)V

    return-void
.end method
