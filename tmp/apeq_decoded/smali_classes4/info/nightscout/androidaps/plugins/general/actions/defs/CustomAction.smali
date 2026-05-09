.class public final Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;
.super Ljava/lang/Object;
.source "CustomAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B+\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
        "",
        "nameResourceId",
        "",
        "actionType",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;",
        "enabled",
        "",
        "(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;Z)V",
        "name",
        "customActionType",
        "iconResourceId",
        "isEnabled",
        "(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;IZ)V",
        "getCustomActionType",
        "()Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;",
        "getIconResourceId",
        "()I",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getName",
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


# instance fields
.field private final customActionType:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;

.field private final iconResourceId:I

.field private isEnabled:Z

.field private final name:I


# direct methods
.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;)V
    .locals 8

    const-string v0, "customActionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;-><init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;I)V
    .locals 8

    const-string v0, "customActionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;-><init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;IZ)V
    .locals 1

    const-string v0, "customActionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->name:I

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->customActionType:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->iconResourceId:I

    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 5
    sget p3, Linfo/nightscout/androidaps/core/R$drawable;->ic_actions_profileswitch:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;-><init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;IZ)V

    return-void
.end method

.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;Z)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Linfo/nightscout/androidaps/core/R$drawable;->ic_actions_profileswitch:I

    invoke-direct {p0, p1, p2, v0, p3}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;-><init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;IZ)V

    return-void
.end method


# virtual methods
.method public final getCustomActionType()Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->customActionType:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;

    return-object v0
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 5
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->iconResourceId:I

    return v0
.end method

.method public final getName()I
    .locals 1

    .line 5
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->name:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->isEnabled:Z

    return-void
.end method
