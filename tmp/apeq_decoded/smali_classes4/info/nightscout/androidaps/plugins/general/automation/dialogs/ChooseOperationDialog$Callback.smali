.class public abstract Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;
.super Ljava/lang/Object;
.source "ChooseOperationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;",
        "Ljava/lang/Runnable;",
        "()V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Integer;",
        "setResult",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;",
        "automation_fullRelease"
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
.field private result:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public final result(Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;
    .locals 0

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;->result:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setResult(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;->result:Ljava/lang/Integer;

    return-void
.end method
