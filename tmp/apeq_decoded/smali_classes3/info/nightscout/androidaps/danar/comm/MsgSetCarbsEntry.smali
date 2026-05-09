.class public final Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgSetCarbsEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "time",
        "",
        "amount",
        "",
        "(Ldagger/android/HasAndroidInjector;JI)V",
        "getAmount",
        "()I",
        "getTime",
        "()J",
        "handleMessage",
        "",
        "bytes",
        "",
        "danar_fullRelease"
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
.field private final amount:I

.field private final time:J


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;JI)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 9
    iput-wide p2, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->time:J

    .line 10
    iput p4, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->amount:I

    const/16 p1, 0x402

    .line 14
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->setCommand(I)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamByte(B)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    rem-int/lit8 p3, p3, 0x64

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamByte(B)V

    const/4 p3, 0x2

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr p3, p2

    int-to-byte p2, p3

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamByte(B)V

    const/4 p2, 0x5

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamByte(B)V

    const/16 p2, 0xb

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamByte(B)V

    const/16 p2, 0xc

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamByte(B)V

    const/16 p2, 0xd

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamByte(B)V

    const/16 p2, 0x43

    .line 25
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamByte(B)V

    .line 26
    invoke-virtual {p0, p4}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->addParamInt(I)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set carb entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " date "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    .line 10
    iget v0, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->amount:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->time:J

    return-wide v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->intFromBuff([BII)I

    move-result p1

    const-string v2, "Set carb entry result: "

    if-eq p1, v1, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->setFailed(Z)V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " FAILED!!!"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->setFailed(Z)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
