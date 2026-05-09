.class public final Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;
.super Ljava/lang/Object;
.source "MessageOriginalNames.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;",
        "",
        "()V",
        "messageNames",
        "Ljava/util/HashMap;",
        "",
        "",
        "getName",
        "command",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;

.field private static messageNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;

    invoke-direct {v0}, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->INSTANCE:Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    .line 17
    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_CONNECT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_DISCONNECT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_MEAL_INS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_DAY_INS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_AIR_SUB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_GLUCOSE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_ALARM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3106

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3107

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_CARBOHY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_REFILL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3109

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_SUSPEND"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x310a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_BASAL_HOUR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x310b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_TB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x31f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_STOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x31f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_LAST_T_R"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x31f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_LAST_T_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x501

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_MEAL_INS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x502

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_DAY_INS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x503

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_AIR_SUB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x504

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_GLUCOSE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x505

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_ALARM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x506

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x507

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_CARBOHY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x508

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_REFILL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x50a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_DAILTY_PRE_DATA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x50b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_BOLUS_AVG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x50c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_BASAL_RECORD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x50d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISPAGE_TB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_MEAL_INS_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_BASAL_INS_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_MEAL_SETTING_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_CCC_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3205

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_MAX_VALUE_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_BASAL_PROFILE_ALL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3207

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_SHIPPING_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_CLOGGIN_SENS_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_GLUCOSEandEASY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x320a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_TIME_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x320b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_USER_OPTIONS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x320c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_PROFILE_NUMBER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x320d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_V_CIR_CF_VALUE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_MEAL_INS_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3302

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_BASAL_INS_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3303

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_MEAL_SETTING_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3304

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_CCC_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3305

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_MAX_VALUE_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3306

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_BASAL_PROFILE_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3307

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_SHIPPING_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3308

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_CLOGGIN_SENS_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x3309

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_GLUCOSEandEASY_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x330a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_TIME_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x330b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_USER_OPTIONS_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x330c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_PROFILE_NUMBER_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x330d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SETTING_CIR_CF_VALUE_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MEALINS_STOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MEALINS_START_DATA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MEALINS_START_NODATA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MEALINS_START_DATA_SPEED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MEALINS_START_NODATA_SPEED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_ACT_INS_VALUE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_THIS_REMAINDER_MEAL_INS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_BASE_SET"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_CALCULATION_SETTING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x205

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_EXERCISE_MODE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_MEAL_INS_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x207

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_EXPANS_INS_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_EXPANS_INS_RQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_DUAL_INS_RQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x20a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_INITVIEW_I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x20b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x20c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_CAR_N_CIR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPINIT_TIME_INFO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x302

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPINIT_BOLUS_INFO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x303

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPINIT_INIT_INFO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x304

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPINIT_OPTION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_EXERCISE_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_HIS_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_EXERCISE_STOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x404

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_PAUSE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x405

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_PAUSE_STOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_EXPANS_INS_STOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x407

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_EXPANS_INS_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x408

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_DUAL_S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_EASY_OFF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPOWAY_SYSTEM_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x602

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPOWAY_GLUCOSE_ALARM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x603

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPOWAY_LOW_INSULIN_ALARM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x610

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_ALARM_TIEOUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x701

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGRECEP_TAKE_SUGAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGRECEP_GO_TO_DOCTOR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x703

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGRECEP_CALL_TO_CAREGIVER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x704

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGRECEP_CHECK_GLUCOSE_AGAIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x705

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGRECEP_CALL_TO_HOME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x706

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGRECEP_DO_DELIVER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGSEND_YES_I_DO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x802

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGSEND_NO_I_CANNOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x803

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGSEND_CALL_TO_ME_MOM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x804

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_MSGSEND_DO_NOT_INFUSE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x901

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_FILL_REFILL_COUNT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x902

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_FILL_PRIME_CHECK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x903

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_FILL_PRIME_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x904

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_FILL_PRIME_STOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x905

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_FILL_PRIME_PAUSE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x906

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_FILL_PRIME_RATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x41f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_ALL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x42f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_NEW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x41f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_ALL_DONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x42f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_NEW_DONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const v1, 0xf0f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_CHECK_VALUE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const v1, 0xf0f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_TIMECHANGE_CHECK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const v1, 0xf0f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMP_TIMECHANGE_CLEAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x43f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_DATEOVER_ALL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x4300

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_HISTORY_DATEOVER_DONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const v1, 0xe001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSTATUS_APS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const v1, 0xe002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_PUMPSET_APSTEMP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const v1, 0xe003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_GET_HISTORY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const v1, 0xe004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMD_SET_HISTORY_ENTRY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName(I)Ljava/lang/String;
    .locals 4

    .line 10
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->messageNames:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%04X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
