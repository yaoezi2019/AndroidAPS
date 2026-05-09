.class final Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataLayerListenerServiceMobile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->updateTranscriptionCapability()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/wearable/Node;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/wearable/Node;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/gms/wearable/Node;)Ljava/lang/CharSequence;
    .locals 2

    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lcom/google/android/gms/wearable/Node;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;->invoke(Lcom/google/android/gms/wearable/Node;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
