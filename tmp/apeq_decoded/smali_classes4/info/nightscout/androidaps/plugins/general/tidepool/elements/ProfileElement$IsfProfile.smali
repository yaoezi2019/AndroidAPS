.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;
.super Ljava/lang/Object;
.source "ProfileElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsfProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012 \u0008\u0002\u0010\u0002\u001a\u001a\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0003j\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u0005`\u0006\u00a2\u0006\u0002\u0010\u0007R6\u0010\u0002\u001a\u001a\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0003j\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u0005`\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;",
        "",
        "Normal",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;",
        "Lkotlin/collections/ArrayList;",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/util/ArrayList;)V",
        "getNormal$app_fullRelease",
        "()Ljava/util/ArrayList;",
        "setNormal$app_fullRelease",
        "(Ljava/util/ArrayList;)V",
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
.field private Normal:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Normal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;->Normal:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getNormal$app_fullRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;->Normal:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setNormal$app_fullRelease(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;->Normal:Ljava/util/ArrayList;

    return-void
.end method
