.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;
.super Ljava/lang/Object;
.source "SessionEstablisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionEstablisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionEstablisher.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "msgIO",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;",
        "ltk",
        "",
        "eapSqn",
        "ids",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;",
        "msgSeq",
        "",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;[B[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;B)V",
        "controllerIV",
        "identifier",
        "milenage",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;",
        "nodeIV",
        "assertIdentifier",
        "",
        "msg",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;",
        "assertValidAkaMessage",
        "eapMsg",
        "eapAkaChallenge",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;",
        "eapSuccess",
        "isResynchronization",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;",
        "negotiateSessionKeys",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResponse;",
        "processChallengeResponse",
        "challengeResponse",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher$Companion;

.field private static final IV_SIZE:I = 0x4


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final controllerIV:[B

.field private final eapSqn:[B

.field private final identifier:B

.field private final ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

.field private final ltk:[B

.field private final milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

.field private final msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

.field private msgSeq:B

.field private nodeIV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;[B[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;B)V
    .locals 9

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgIO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ltk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eapSqn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 18
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    .line 19
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->ltk:[B

    .line 20
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->eapSqn:[B

    .line 21
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    .line 22
    iput-byte p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    const/4 p2, 0x4

    new-array p5, p2, [B

    .line 25
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->controllerIV:[B

    new-array p2, p2, [B

    .line 26
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->nodeIV:[B

    .line 27
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->identifier:B

    .line 28
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;[B[B[B[B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    .line 31
    array-length p2, p4

    const/4 p4, 0x1

    const/4 p6, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p6

    :goto_0
    if-eqz p2, :cond_3

    .line 32
    array-length p2, p3

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, p6

    :goto_1
    if-eqz p4, :cond_2

    .line 34
    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Starting EAP-AKA"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    invoke-virtual {p1, p5}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LTK has to be 16 bytes long"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EAP-SQN has to be 6 bytes long"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final assertIdentifier(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;)V
    .locals 6

    .line 93
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getIdentifier()B

    move-result v0

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->identifier:B

    if-ne v0, v1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 95
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 96
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getIdentifier()B

    move-result v2

    iget-byte v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->identifier:B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EAP-AKA: got incorrect identifier "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " expected: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getIdentifier()B

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received incorrect EAP identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final assertValidAkaMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;)V
    .locals 4

    .line 134
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EAP-AKA: got incorrect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeClientErrorCode;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    .line 139
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received CLIENT_ERROR_CODE for EAP-AKA challenge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object p1

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting two attributes, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final eapAkaChallenge()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v6, v1, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    .line 73
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getAutn()[B

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn;-><init>([B)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 74
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeRand;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getRand()[B

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeRand;-><init>([B)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    const/4 v2, 0x1

    aput-object v1, v6, v2

    .line 75
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeCustomIV;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->controllerIV:[B

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeCustomIV;-><init>([B)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    const/4 v2, 0x2

    aput-object v1, v6, v2

    .line 78
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;

    .line 79
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;->REQUEST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;

    .line 80
    iget-byte v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->identifier:B

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;BB[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->SESSION_ESTABLISHMENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    .line 85
    iget-byte v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    .line 86
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v11

    .line 87
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getPodId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v12

    .line 88
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->toByteArray()[B

    move-result-object v13

    .line 83
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-object v9, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fe0

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[BBZBSZZZZZSILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final eapSuccess()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 26

    move-object/from16 v0, p0

    .line 184
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;

    const/4 v1, 0x0

    new-array v5, v1, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    .line 186
    iget-byte v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->identifier:B

    .line 183
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;BB[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->SESSION_ESTABLISHMENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    .line 191
    iget-byte v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    .line 192
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v11

    .line 193
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getPodId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v12

    .line 194
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->toByteArray()[B

    move-result-object v13

    .line 189
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-object v9, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fe0

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[BBZBSZZZZZSILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final isResynchronization(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;
    .locals 19

    move-object/from16 v0, p0

    .line 148
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getSubType()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 149
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 150
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    instance-of v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAuts;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.dash.driver.comm.session.EapAkaAttributeAuts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAuts;

    .line 155
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    .line 156
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 157
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->ltk:[B

    .line 158
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->eapSqn:[B

    .line 159
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getRand()[B

    move-result-object v6

    .line 160
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAuts;->getPayload()[B

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v11

    .line 155
    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;[B[B[B[B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    .line 164
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 165
    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->ltk:[B

    .line 166
    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getSynchronizationSqn()[B

    move-result-object v15

    .line 167
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getRand()[B

    move-result-object v16

    .line 168
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAuts;->getPayload()[B

    move-result-object v17

    .line 169
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage$Companion;->getRESYNC_AMF()[B

    move-result-object v1

    const-string v3, "Milenage.RESYNC_AMF"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    move-object/from16 v18, v1

    .line 163
    invoke-direct/range {v12 .. v18}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;[B[B[B[B[B)V

    .line 172
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getMacS()[B

    move-result-object v1

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getReceivedMacS()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getSynchronizationSqn()[B

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;-><init>([B)V

    return-object v1

    .line 173
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    .line 175
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getMacS()[B

    move-result-object v3

    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getReceivedMacS()[B

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MacS mismatch. Expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final processChallengeResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;
    .locals 6

    .line 103
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage$Companion;->parse(Linfo/nightscout/shared/logging/AAPSLogger;[B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->assertIdentifier(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;)V

    .line 107
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->isResynchronization(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->assertValidAkaMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;)V

    .line 114
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;->getAttributes()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 116
    instance-of v4, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeRes;

    if-eqz v4, :cond_2

    .line 117
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getRes()[B

    move-result-object v4

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeRes;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeRes;->getPayload()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getRes()[B

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeRes;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RES mismatch.Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".Actual: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    instance-of v4, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeCustomIV;

    if-eqz v4, :cond_3

    .line 125
    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeCustomIV;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeCustomIV;->getPayload()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->nodeIV:[B

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown attribute received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final negotiateSessionKeys()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResponse;
    .locals 6

    .line 40
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    .line 41
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->eapAkaChallenge()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v0

    .line 42
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->sendMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    move-result-object v0

    .line 43
    instance-of v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    if-eqz v2, :cond_2

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receiveMessage$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->processChallengeResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResynchronization;

    .line 53
    iget-byte v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    .line 51
    invoke-direct {v1, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResynchronization;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;B)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResponse;

    return-object v1

    .line 57
    :cond_0
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    .line 58
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->eapSuccess()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v0

    .line 59
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->sendMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    .line 62
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->milenage:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->getCk()[B

    move-result-object v1

    .line 63
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    .line 64
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->controllerIV:[B

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->nodeIV:[B

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 63
    invoke-direct {v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;-><init>([BJ)V

    .line 67
    iget-byte v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->msgSeq:B

    .line 61
    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;-><init>([BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResponse;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    const-string v1, "Could not establish session"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not send the EAP AKA challenge: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
