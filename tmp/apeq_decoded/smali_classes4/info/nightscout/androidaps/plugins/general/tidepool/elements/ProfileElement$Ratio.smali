.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;
.super Ljava/lang/Object;
.source "ProfileElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Ratio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;",
        "",
        "start",
        "",
        "amount",
        "",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;ID)V",
        "getAmount$app_fullRelease",
        "()D",
        "setAmount$app_fullRelease",
        "(D)V",
        "getStart$app_fullRelease",
        "()I",
        "setStart$app_fullRelease",
        "(I)V",
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
.field private amount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private start:I
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

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;->start:I

    .line 94
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;->amount:D

    return-void
.end method


# virtual methods
.method public final getAmount$app_fullRelease()D
    .locals 2

    .line 95
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;->amount:D

    return-wide v0
.end method

.method public final getStart$app_fullRelease()I
    .locals 1

    .line 93
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;->start:I

    return v0
.end method

.method public final setAmount$app_fullRelease(D)V
    .locals 0

    .line 95
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;->amount:D

    return-void
.end method

.method public final setStart$app_fullRelease(I)V
    .locals 0

    .line 93
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;->start:I

    return-void
.end method
