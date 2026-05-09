.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;
.super Ljava/lang/Object;
.source "ProfileElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Units"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0004\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;",
        "",
        "carb",
        "",
        "bg",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/lang/String;Ljava/lang/String;)V",
        "getBg$app_fullRelease",
        "()Ljava/lang/String;",
        "setBg$app_fullRelease",
        "(Ljava/lang/String;)V",
        "getCarb$app_fullRelease",
        "setCarb$app_fullRelease",
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
.field private bg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private carb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "carb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;->carb:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;->bg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p2, "grams"

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p3, "mg/dL"

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBg$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;->bg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarb$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;->carb:Ljava/lang/String;

    return-object v0
.end method

.method public final setBg$app_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;->bg:Ljava/lang/String;

    return-void
.end method

.method public final setCarb$app_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;->carb:Ljava/lang/String;

    return-void
.end method
