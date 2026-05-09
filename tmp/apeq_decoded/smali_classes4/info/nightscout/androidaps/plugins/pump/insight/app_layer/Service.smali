.class public final enum Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;
.super Ljava/lang/Enum;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

.field public static final enum CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

.field public static final enum CONNECTION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

.field public static final enum HISTORY:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

.field public static final enum PARAMETER:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

.field public static final enum REMOTE_CONTROL:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

.field public static final enum STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;


# instance fields
.field private servicePassword:Ljava/lang/String;

.field private final version:S


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONNECTION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->HISTORY:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->PARAMETER:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->REMOTE_CONTROL:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-string v1, "CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONNECTION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-string v1, "STATUS"

    const/4 v2, 0x1

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v4, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-string v1, "HISTORY"

    const/4 v2, 0x2

    const/16 v5, 0x200

    invoke-direct {v0, v1, v2, v5, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->HISTORY:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-string v1, "CONFIGURATION"

    const/4 v2, 0x3

    const-string v6, "u+5Fhz6Gw4j1Kkas"

    invoke-direct {v0, v1, v2, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-string v1, "PARAMETER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v5, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->PARAMETER:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-string v1, "REMOTE_CONTROL"

    const/4 v2, 0x5

    const-string v3, "MAbcV2X6PVjxuz+R"

    invoke-direct {v0, v1, v2, v4, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->REMOTE_CONTROL:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->$values()[Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "version",
            "servicePassword"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-short p3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->version:S

    .line 17
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->servicePassword:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    return-object v0
.end method


# virtual methods
.method public getServicePassword()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->servicePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()S
    .locals 1

    .line 21
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->version:S

    return v0
.end method

.method public setServicePassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "servicePassword"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->servicePassword:Ljava/lang/String;

    return-void
.end method
