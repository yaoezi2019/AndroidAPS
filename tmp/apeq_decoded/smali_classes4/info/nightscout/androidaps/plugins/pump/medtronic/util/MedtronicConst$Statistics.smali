.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Statistics;
.super Ljava/lang/Object;
.source "MedtronicConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Statistics;",
        "",
        "()V",
        "FirstPumpStart",
        "",
        "LastGoodPumpCommunicationTime",
        "LastPrime",
        "LastPumpHistoryEntry",
        "LastRewind",
        "SMBBoluses",
        "StandardBoluses",
        "StatsPrefix",
        "TBRsSet",
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
.field public static final FirstPumpStart:Ljava/lang/String; = "AAPS.Medtronic.first_pump_use"

.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Statistics;

.field public static final LastGoodPumpCommunicationTime:Ljava/lang/String; = "AAPS.Medtronic.lastGoodPumpCommunicationTime"

.field public static final LastPrime:Ljava/lang/String; = "medtronic_last_sent_prime"

.field public static final LastPumpHistoryEntry:Ljava/lang/String; = "medtronic_pump_history_entry"

.field public static final LastRewind:Ljava/lang/String; = "medtronic_last_sent_rewind"

.field public static final SMBBoluses:Ljava/lang/String; = "medtronic_smb_boluses_delivered"

.field public static final StandardBoluses:Ljava/lang/String; = "medtronic_std_boluses_delivered"

.field private static final StatsPrefix:Ljava/lang/String; = "medtronic_"

.field public static final TBRsSet:Ljava/lang/String; = "medtronic_tbrs_set"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Statistics;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Statistics;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Statistics;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Statistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
