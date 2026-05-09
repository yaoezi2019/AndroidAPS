.class public final Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "BigAPSMainInfoInquirePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "encode",
        "",
        "msgSeq",
        "",
        "getFriendlyName",
        "",
        "apex_fullRelease"
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
.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x54

    .line 19
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;->msgType:B

    .line 20
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "BigAPSMainInfoInquirePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 2

    .line 25
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;->msgType:B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;->prefixEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_BIG_APS_MAIN_INFO_INQUIRE"

    return-object v0
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquirePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method
