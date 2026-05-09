.class public Linfo/nightscout/androidaps/danars/encryption/BleEncryption;
.super Ljava/lang/Object;
.source "BleEncryption.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final DANAR_PACKET__OPCODE_BASAL__APS_SET_TEMPORARY_BASAL:I = 0xc1

.field public static final DANAR_PACKET__OPCODE_BASAL__CANCEL_TEMPORARY_BASAL:I = 0x62

.field public static final DANAR_PACKET__OPCODE_BASAL__GET_BASAL_RATE:I = 0x67

.field public static final DANAR_PACKET__OPCODE_BASAL__GET_PROFILE_BASAL_RATE:I = 0x65

.field public static final DANAR_PACKET__OPCODE_BASAL__GET_PROFILE_NUMBER:I = 0x63

.field public static final DANAR_PACKET__OPCODE_BASAL__SET_BASAL_RATE:I = 0x68

.field public static final DANAR_PACKET__OPCODE_BASAL__SET_PROFILE_BASAL_RATE:I = 0x66

.field public static final DANAR_PACKET__OPCODE_BASAL__SET_PROFILE_NUMBER:I = 0x64

.field public static final DANAR_PACKET__OPCODE_BASAL__SET_SUSPEND_OFF:I = 0x6a

.field public static final DANAR_PACKET__OPCODE_BASAL__SET_SUSPEND_ON:I = 0x69

.field public static final DANAR_PACKET__OPCODE_BASAL__SET_TEMPORARY_BASAL:I = 0x60

.field public static final DANAR_PACKET__OPCODE_BASAL__TEMPORARY_BASAL_STATE:I = 0x61

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_24_CIR_CF_ARRAY:I = 0x52

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_BOLUS_OPTION:I = 0x50

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_BOLUS_RATE:I = 0x4c

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_CALCULATION_INFORMATION:I = 0x4b

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_CARBOHYDRATE_CALCULATION_INFORMATION:I = 0x45

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_CIR_CF_ARRAY:I = 0x4e

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_DUAL_BOLUS:I = 0x43

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_EXTENDED_BOLUS:I = 0x42

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_EXTENDED_BOLUS_STATE:I = 0x41

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_EXTENDED_MENU_OPTION_STATE:I = 0x46

.field public static final DANAR_PACKET__OPCODE_BOLUS__GET_STEP_BOLUS_INFORMATION:I = 0x40

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_24_CIR_CF_ARRAY:I = 0x53

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_BOLUS_OPTION:I = 0x51

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_BOLUS_RATE:I = 0x4d

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_CIR_CF_ARRAY:I = 0x4f

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_DUAL_BOLUS:I = 0x48

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_EXTENDED_BOLUS:I = 0x47

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_EXTENDED_BOLUS_CANCEL:I = 0x49

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_STEP_BOLUS_START:I = 0x4a

.field public static final DANAR_PACKET__OPCODE_BOLUS__SET_STEP_BOLUS_STOP:I = 0x44

.field public static final DANAR_PACKET__OPCODE_ENCRYPTION__CHECK_PASSKEY:I = 0xd0

.field public static final DANAR_PACKET__OPCODE_ENCRYPTION__GET_EASYMENU_CHECK:I = 0xf4

.field public static final DANAR_PACKET__OPCODE_ENCRYPTION__GET_PUMP_CHECK:I = 0xf3

.field public static final DANAR_PACKET__OPCODE_ENCRYPTION__PASSKEY_REQUEST:I = 0xd1

.field public static final DANAR_PACKET__OPCODE_ENCRYPTION__PASSKEY_RETURN:I = 0xd2

.field public static final DANAR_PACKET__OPCODE_ENCRYPTION__PUMP_CHECK:I = 0x0

.field public static final DANAR_PACKET__OPCODE_ENCRYPTION__TIME_INFORMATION:I = 0x1

.field public static final DANAR_PACKET__OPCODE_ETC__KEEP_CONNECTION:I = 0xff

.field public static final DANAR_PACKET__OPCODE_ETC__SET_HISTORY_SAVE:I = 0xe0

.field public static final DANAR_PACKET__OPCODE_GENERAL__GET_SHIPPING_VERSION:I = 0x81

.field public static final DANAR_PACKET__OPCODE_NOTIFY__ALARM:I = 0x3

.field public static final DANAR_PACKET__OPCODE_NOTIFY__DELIVERY_COMPLETE:I = 0x1

.field public static final DANAR_PACKET__OPCODE_NOTIFY__DELIVERY_RATE_DISPLAY:I = 0x2

.field public static final DANAR_PACKET__OPCODE_NOTIFY__MISSED_BOLUS_ALARM:I = 0x4

.field public static final DANAR_PACKET__OPCODE_OPTION__GET_EASY_MENU_OPTION:I = 0x74

.field public static final DANAR_PACKET__OPCODE_OPTION__GET_EASY_MENU_STATUS:I = 0x76

.field public static final DANAR_PACKET__OPCODE_OPTION__GET_PUMP_TIME:I = 0x70

.field public static final DANAR_PACKET__OPCODE_OPTION__GET_PUMP_TIME_ZONE:I = 0x7a

.field public static final DANAR_PACKET__OPCODE_OPTION__GET_PUMP_UTC_AND_TIME_ZONE:I = 0x78

.field public static final DANAR_PACKET__OPCODE_OPTION__GET_USER_OPTION:I = 0x72

.field public static final DANAR_PACKET__OPCODE_OPTION__SET_EASY_MENU_OPTION:I = 0x75

.field public static final DANAR_PACKET__OPCODE_OPTION__SET_EASY_MENU_STATUS:I = 0x77

.field public static final DANAR_PACKET__OPCODE_OPTION__SET_PUMP_TIME:I = 0x71

.field public static final DANAR_PACKET__OPCODE_OPTION__SET_PUMP_TIME_ZONE:I = 0x7b

.field public static final DANAR_PACKET__OPCODE_OPTION__SET_PUMP_UTC_AND_TIME_ZONE:I = 0x79

.field public static final DANAR_PACKET__OPCODE_OPTION__SET_USER_OPTION:I = 0x73

.field public static final DANAR_PACKET__OPCODE_REVIEW__ALARM:I = 0x19

.field public static final DANAR_PACKET__OPCODE_REVIEW__ALL_HISTORY:I = 0x1f

.field public static final DANAR_PACKET__OPCODE_REVIEW__BASAL:I = 0x1a

.field public static final DANAR_PACKET__OPCODE_REVIEW__BLOOD_GLUCOSE:I = 0x15

.field public static final DANAR_PACKET__OPCODE_REVIEW__BOLUS:I = 0x11

.field public static final DANAR_PACKET__OPCODE_REVIEW__BOLUS_AVG:I = 0x10

.field public static final DANAR_PACKET__OPCODE_REVIEW__CARBOHYDRATE:I = 0x16

.field public static final DANAR_PACKET__OPCODE_REVIEW__DAILY:I = 0x12

.field public static final DANAR_PACKET__OPCODE_REVIEW__DELIVERY_STATUS:I = 0x3

.field public static final DANAR_PACKET__OPCODE_REVIEW__GET_MORE_INFORMATION:I = 0x24

.field public static final DANAR_PACKET__OPCODE_REVIEW__GET_PASSWORD:I = 0x4

.field public static final DANAR_PACKET__OPCODE_REVIEW__GET_PUMP_CHECK:I = 0x21

.field public static final DANAR_PACKET__OPCODE_REVIEW__GET_PUMP_DEC_RATIO:I = 0x80

.field public static final DANAR_PACKET__OPCODE_REVIEW__GET_SHIPPING_INFORMATION:I = 0x20

.field public static final DANAR_PACKET__OPCODE_REVIEW__GET_TODAY_DELIVERY_TOTAL:I = 0x26

.field public static final DANAR_PACKET__OPCODE_REVIEW__GET_USER_TIME_CHANGE_FLAG:I = 0x22

.field public static final DANAR_PACKET__OPCODE_REVIEW__INITIAL_SCREEN_INFORMATION:I = 0x2

.field public static final DANAR_PACKET__OPCODE_REVIEW__PRIME:I = 0x13

.field public static final DANAR_PACKET__OPCODE_REVIEW__REFILL:I = 0x14

.field public static final DANAR_PACKET__OPCODE_REVIEW__SET_HISTORY_UPLOAD_MODE:I = 0x25

.field public static final DANAR_PACKET__OPCODE_REVIEW__SET_USER_TIME_CHANGE_FLAG_CLEAR:I = 0x23

.field public static final DANAR_PACKET__OPCODE_REVIEW__SUSPEND:I = 0x18

.field public static final DANAR_PACKET__OPCODE_REVIEW__TEMPORARY:I = 0x17

.field public static final DANAR_PACKET__OPCODE__APS_HISTORY_EVENTS:I = 0xc2

.field public static final DANAR_PACKET__OPCODE__APS_SET_EVENT_HISTORY:I = 0xc3

.field public static final DANAR_PACKET__TYPE_COMMAND:I = 0xa1

.field public static final DANAR_PACKET__TYPE_ENCRYPTION_REQUEST:I = 0x1

.field public static final DANAR_PACKET__TYPE_ENCRYPTION_RESPONSE:I = 0x2

.field public static final DANAR_PACKET__TYPE_NOTIFY:I = 0xc3

.field public static final DANAR_PACKET__TYPE_RESPONSE:I = 0xb2


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BleEncryption"

    .line 120
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->context:Landroid/content/Context;

    return-void
.end method

.method private static native decryptPacketJni(Ljava/lang/Object;[B)[B
.end method

.method private static native decryptSecondLevelPacketJni(Ljava/lang/Object;[B)[B
.end method

.method private static native encryptPacketJni(Ljava/lang/Object;I[BLjava/lang/String;)[B
.end method

.method private static native encryptSecondLevelPacketJni(Ljava/lang/Object;[B)[B
.end method

.method private static native setBle5KeyJni([B)V
.end method

.method private static native setEnhancedEncryptionJni(I)V
.end method

.method private static native setPairingKeysJni([B[BB)V
.end method


# virtual methods
.method public decryptSecondLevelPacket([B)[B
    .locals 1

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->decryptSecondLevelPacketJni(Ljava/lang/Object;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encryptSecondLevelPacket([B)[B
    .locals 1

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->encryptSecondLevelPacketJni(Ljava/lang/Object;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getDecryptedPacket([B)[B
    .locals 1

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->decryptPacketJni(Ljava/lang/Object;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedPacket(I[BLjava/lang/String;)[B
    .locals 1

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->encryptPacketJni(Ljava/lang/Object;I[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public setBle5Key([B)V
    .locals 0

    .line 150
    invoke-static {p1}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->setBle5KeyJni([B)V

    return-void
.end method

.method public setEnhancedEncryption(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V
    .locals 0

    .line 154
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ordinal()I

    move-result p1

    invoke-static {p1}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->setEnhancedEncryptionJni(I)V

    return-void
.end method

.method public setPairingKeys([B[BB)V
    .locals 0

    .line 146
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->setPairingKeysJni([B[BB)V

    return-void
.end method
