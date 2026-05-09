.class public final enum Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;
.super Ljava/lang/Enum;
.source "BolusProgressReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

.field public static final enum DELIVERED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

.field public static final enum DELIVERING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

.field public static final enum PROGRAMMING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

.field public static final enum RECOVERING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

.field public static final enum STOPPED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

.field public static final enum STOPPING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    .line 4
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->PROGRAMMING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->DELIVERING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->DELIVERED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const-string v1, "PROGRAMMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->PROGRAMMING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const-string v1, "DELIVERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->DELIVERING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const-string v1, "DELIVERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->DELIVERED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const-string v1, "RECOVERING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    .line 4
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->$values()[Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;
    .locals 1

    .line 4
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;
    .locals 1

    .line 4
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    return-object v0
.end method
