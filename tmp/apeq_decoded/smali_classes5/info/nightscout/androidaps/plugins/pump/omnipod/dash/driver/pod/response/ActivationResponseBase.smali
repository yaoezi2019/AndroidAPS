.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ActivationResponseBase;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;
.source "ActivationResponseBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ActivationResponseBase;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;",
        "activationResponseType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;",
        "encoded",
        "",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;[B)V",
        "getActivationResponseType",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;",
        "omnipod-dash_fullRelease"
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
.field private final activationResponseType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;[B)V
    .locals 1

    const-string v0, "activationResponseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ACTIVATION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    invoke-direct {p0, v0, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;[B)V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ActivationResponseBase;->activationResponseType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    return-void
.end method


# virtual methods
.method public final getActivationResponseType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ActivationResponseBase;->activationResponseType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    return-object v0
.end method
