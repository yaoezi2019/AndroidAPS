.class public final Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgSetExtendedBolusStart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "amount",
        "",
        "halfhours",
        "",
        "(Ldagger/android/HasAndroidInjector;DB)V",
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
.field private amount:D

.field private halfhours:B


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;DB)V
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 9
    iput-wide p2, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->amount:D

    .line 10
    iput-byte p4, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->halfhours:B

    const/16 p1, 0x407

    .line 15
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->setCommand(I)V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "New message"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 18
    iget-byte p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->halfhours:B

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    iput-byte p2, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->halfhours:B

    .line 19
    :cond_0
    iget-byte p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->halfhours:B

    const/16 p2, 0x10

    if-le p1, p2, :cond_1

    iput-byte p2, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->halfhours:B

    .line 20
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide p3, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->amount:D

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->amount:D

    const/16 p3, 0x64

    int-to-double p3, p3

    mul-double/2addr p1, p3

    double-to-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->addParamInt(I)V

    .line 22
    iget-byte p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->halfhours:B

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->addParamByte(B)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-wide v0, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->amount:D

    mul-double/2addr v0, p3

    double-to-int p3, v0

    int-to-double p3, p3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p3, v0

    iget-byte v0, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->halfhours:B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set extended bolus start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "U halfhours: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->intFromBuff([BII)I

    move-result p1

    const-string v0, "Set extended bolus start result: "

    if-eq p1, v1, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->setFailed(Z)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " FAILED!!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
