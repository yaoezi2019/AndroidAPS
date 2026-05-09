.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment$updateGui$CustomComparator;
.super Ljava/lang/Object;
.source "SmsCommunicatorFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;->updateGui()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment$updateGui$CustomComparator",
        "Ljava/util/Comparator;",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
        "()V",
        "compare",
        "",
        "object1",
        "object2",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)I
    .locals 2

    const-string v0, "object1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getDate()J

    move-result-wide v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getDate()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 67
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment$updateGui$CustomComparator;->compare(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)I

    move-result p1

    return p1
.end method
