.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;
.super Ljava/lang/Object;
.source "GattAttributes.java"


# static fields
.field public static CHARA_BATTERY_LEVEL:Ljava/lang/String; = null

.field public static CHARA_BUTTONLESS_DFU:Ljava/lang/String; = null

.field public static CHARA_GA_APPEARANCE:Ljava/lang/String; = null

.field public static CHARA_GA_CAR:Ljava/lang/String; = null

.field public static CHARA_GA_NAME:Ljava/lang/String; = null

.field public static CHARA_GA_PPCP:Ljava/lang/String; = null

.field public static CHARA_NORDIC_RX:Ljava/lang/String; = null

.field public static CHARA_NORDIC_TX:Ljava/lang/String; = null

.field public static CHARA_NOTIFICATION_ORANGE:Ljava/lang/String; = null

.field public static CHARA_RADIO_CUSTOM_NAME:Ljava/lang/String; = null

.field public static CHARA_RADIO_DATA:Ljava/lang/String; = null

.field public static CHARA_RADIO_LED_MODE:Ljava/lang/String; = null

.field public static CHARA_RADIO_RESPONSE_COUNT:Ljava/lang/String; = null

.field public static CHARA_RADIO_TIMER_TICK:Ljava/lang/String; = null

.field public static CHARA_RADIO_VERSION:Ljava/lang/String; = null

.field public static PREFIX:Ljava/lang/String; = "0000"

.field public static SERVICE_BATTERY:Ljava/lang/String; = null

.field public static SERVICE_DFU:Ljava/lang/String; = null

.field public static SERVICE_GA:Ljava/lang/String; = null

.field public static SERVICE_G_ATTR:Ljava/lang/String; = null

.field public static SERVICE_NORDIC_UART:Ljava/lang/String; = null

.field public static SERVICE_RADIO:Ljava/lang/String; = null

.field public static SERVICE_RADIO_ORANGE:Ljava/lang/String; = null

.field public static SUFFIX:Ljava/lang/String; = "-0000-1000-8000-00805f9b34fb"

.field private static final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final attributesRileyLinkSpecific:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1800"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_GA:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2a00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_GA_NAME:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2a01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_GA_APPEARANCE:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2a04"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_GA_PPCP:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2aa6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_GA_CAR:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_G_ATTR:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "180f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_BATTERY:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2a19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_BATTERY_LEVEL:Ljava/lang/String;

    const-string v0, "0235733b-99c5-4197-b856-69219c2a3845"

    .line 32
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO:Ljava/lang/String;

    const-string v0, "c842e849-5028-42e2-867c-016adada9155"

    .line 33
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_DATA:Ljava/lang/String;

    const-string v0, "6e6c7910-b89e-43a5-a0fe-50c5e2b81f4a"

    .line 34
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_RESPONSE_COUNT:Ljava/lang/String;

    const-string v0, "6e6c7910-b89e-43a5-78af-50c5e2b86f7e"

    .line 35
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_TIMER_TICK:Ljava/lang/String;

    const-string v0, "d93b2af0-1e28-11e4-8c21-0800200c9a66"

    .line 36
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_CUSTOM_NAME:Ljava/lang/String;

    const-string v0, "30d99dc9-7c91-4295-a051-0a104d238cf2"

    .line 37
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_VERSION:Ljava/lang/String;

    const-string v0, "c6d84241-f1a7-4f9c-a25f-fce16732f14e"

    .line 38
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_LED_MODE:Ljava/lang/String;

    const-string v0, "0000fe59-0000-1000-8000-00805f9b34fb"

    .line 41
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_DFU:Ljava/lang/String;

    const-string v0, "8ec90003-f315-4f60-9fb8-838830daea50"

    .line 42
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_BUTTONLESS_DFU:Ljava/lang/String;

    const-string v0, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    .line 45
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_NORDIC_UART:Ljava/lang/String;

    const-string v1, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 46
    sput-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_NORDIC_RX:Ljava/lang/String;

    const-string v1, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 47
    sput-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_NORDIC_TX:Ljava/lang/String;

    .line 51
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO_ORANGE:Ljava/lang/String;

    .line 52
    sput-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_NOTIFICATION_ORANGE:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->attributes:Ljava/util/Map;

    .line 61
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_GA:Ljava/lang/String;

    const-string v2, "Generic Access"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_GA_NAME:Ljava/lang/String;

    const-string v2, "Device Name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_GA_APPEARANCE:Ljava/lang/String;

    const-string v2, "Appearance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_GA_PPCP:Ljava/lang/String;

    const-string v2, "Peripheral Preffered Connection Parameters"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_GA_CAR:Ljava/lang/String;

    const-string v2, "Central Address Resolution"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_G_ATTR:Ljava/lang/String;

    const-string v2, "Generic Attribute"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_BATTERY:Ljava/lang/String;

    const-string v2, "Battery Service"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_BATTERY_LEVEL:Ljava/lang/String;

    const-string v2, "Battery Level"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO:Ljava/lang/String;

    const-string v2, "Radio Interface Service"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_CUSTOM_NAME:Ljava/lang/String;

    const-string v2, "Custom Name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_DATA:Ljava/lang/String;

    const-string v3, "Data"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_RESPONSE_COUNT:Ljava/lang/String;

    const-string v4, "Response Count"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_TIMER_TICK:Ljava/lang/String;

    const-string v5, "Timer Tick"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_VERSION:Ljava/lang/String;

    const-string v6, "Version"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_LED_MODE:Ljava/lang/String;

    const-string v7, "Led Mode"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_DFU:Ljava/lang/String;

    const-string v8, "Secure DFU Service"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_BUTTONLESS_DFU:Ljava/lang/String;

    const-string v8, "Buttonless DFU"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_NORDIC_UART:Ljava/lang/String;

    const-string v8, "Nordic UART Service"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_NORDIC_RX:Ljava/lang/String;

    const-string v8, "RX Characteristic"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_NORDIC_TX:Ljava/lang/String;

    const-string v8, "TX Characteristic"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->attributesRileyLinkSpecific:Ljava/util/Map;

    .line 89
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO:Ljava/lang/String;

    const-string v8, "Radio Interface"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_CUSTOM_NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_DATA:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_RESPONSE_COUNT:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_TIMER_TICK:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_LED_MODE:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO_ORANGE:Ljava/lang/String;

    const-string v2, "Orange Radio Interface"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_NOTIFICATION_ORANGE:Ljava/lang/String;

    const-string v2, "Orange Notification"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOrange(Ljava/util/UUID;)Z
    .locals 1

    .line 125
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO_ORANGE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRileyLink(Ljava/util/UUID;)Z
    .locals 1

    .line 120
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->attributesRileyLinkSpecific:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-static {p0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->attributes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static lookup(Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
