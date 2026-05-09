.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn$Companion;
.super Ljava/lang/Object;
.source "EapAkaAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn$Companion;",
        "",
        "()V",
        "SIZE",
        "",
        "parse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;",
        "payload",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length v0, p1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn;-><init>([B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse AUTN attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
