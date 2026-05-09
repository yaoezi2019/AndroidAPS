.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;
.super Ljava/lang/Object;
.source "ProfileElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Target"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;",
        "",
        "start",
        "",
        "target",
        "",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;ID)V",
        "getStart$app_fullRelease",
        "()I",
        "setStart$app_fullRelease",
        "(I)V",
        "getTarget$app_fullRelease",
        "()D",
        "setTarget$app_fullRelease",
        "(D)V",
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
.field private start:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private target:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;->start:I

    .line 77
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;->target:D

    return-void
.end method


# virtual methods
.method public final getStart$app_fullRelease()I
    .locals 1

    .line 76
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;->start:I

    return v0
.end method

.method public final getTarget$app_fullRelease()D
    .locals 2

    .line 78
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;->target:D

    return-wide v0
.end method

.method public final setStart$app_fullRelease(I)V
    .locals 0

    .line 76
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;->start:I

    return-void
.end method

.method public final setTarget$app_fullRelease(D)V
    .locals 0

    .line 78
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;->target:D

    return-void
.end method
