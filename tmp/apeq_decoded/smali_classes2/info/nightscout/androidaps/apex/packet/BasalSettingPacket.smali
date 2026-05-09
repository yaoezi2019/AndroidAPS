.class public final Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "BasalSettingPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "pattern",
        "",
        "group",
        "amount1",
        "amount2",
        "amount3",
        "amount4",
        "amount5",
        "amount6",
        "(Ldagger/android/HasAndroidInjector;IIIIIIII)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "encode",
        "",
        "msgSeq",
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
.field private amount1:I

.field private amount2:I

.field private amount3:I

.field private amount4:I

.field private amount5:I

.field private amount6:I

.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private group:I

.field private pattern:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 14
    iput p2, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->pattern:I

    .line 15
    iput p3, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->group:I

    .line 16
    iput p4, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount1:I

    .line 17
    iput p5, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount2:I

    .line 18
    iput p6, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount3:I

    .line 19
    iput p7, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount4:I

    .line 20
    iput p8, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount5:I

    .line 21
    iput p9, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount6:I

    const/16 p1, 0xb

    .line 27
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->msgType:B

    .line 28
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Setting new basal rates for profile"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 2

    .line 33
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->group:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 35
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->msgType:B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->prefixEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->msgType:B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->prefixEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 40
    :goto_0
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->pattern:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->group:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount1:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount2:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 44
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount3:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount4:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount5:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->amount6:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

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

    const-string v0, "PUMP_BASAL_SETTING"

    return-object v0
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method
