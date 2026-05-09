.class public Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;
.source "CarelinkLongMessageBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0010\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;",
        "()V",
        "payload",
        "",
        "([B)V",
        "length",
        "",
        "getLength",
        "()I",
        "init",
        "",
        "rxData",
        "Companion",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody$Companion;

.field private static final LONG_MESSAGE_BODY_LENGTH:I = 0x41


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;->init([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;->init([B)V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public init([B)V
    .locals 4

    const/16 v0, 0x41

    if-eqz p1, :cond_0

    .line 19
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;->setData([B)V

    goto :goto_1

    :cond_0
    new-array v1, v0, [B

    .line 22
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;->setData([B)V

    if-eqz p1, :cond_2

    .line 24
    array-length v1, p1

    if-ge v1, v0, :cond_1

    array-length v0, p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-byte v3, p1, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
