.class public interface abstract Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;
.super Ljava/lang/Object;
.source "EditTextValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;",
        "",
        "addValidator",
        "",
        "theValidator",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "getTextWatcher",
        "Landroid/text/TextWatcher;",
        "isEmptyAllowed",
        "",
        "resetValidators",
        "context",
        "Landroid/content/Context;",
        "showUIError",
        "testValidity",
        "Companion",
        "core_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator$Companion;

.field public static final TEST_ALPHA:I = 0x2

.field public static final TEST_ALPHANUMERIC:I = 0x3

.field public static final TEST_BG_RANGE:I = 0x15

.field public static final TEST_CREDITCARD:I = 0x5

.field public static final TEST_CUSTOM:I = 0xb

.field public static final TEST_DATE:I = 0xe

.field public static final TEST_DOMAINNAME:I = 0x7

.field public static final TEST_EMAIL:I = 0x4

.field public static final TEST_FLOAT_NUMERIC_RANGE:I = 0x10

.field public static final TEST_HTTPS_URL:I = 0x11

.field public static final TEST_IPADDRESS:I = 0x8

.field public static final TEST_MIN_LENGTH:I = 0x12

.field public static final TEST_MULTI_PHONE:I = 0x13

.field public static final TEST_NOCHECK:I = 0xa

.field public static final TEST_NUMERIC:I = 0x1

.field public static final TEST_NUMERIC_RANGE:I = 0xf

.field public static final TEST_PERSONFULLNAME:I = 0xd

.field public static final TEST_PERSONNAME:I = 0xc

.field public static final TEST_PHONE:I = 0x6

.field public static final TEST_PIN_STRENGTH:I = 0x14

.field public static final TEST_REGEXP:I = 0x0

.field public static final TEST_WEBURL:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator$Companion;->$$INSTANCE:Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator$Companion;

    sput-object v0, Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;->Companion:Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator$Companion;

    return-void
.end method


# virtual methods
.method public abstract addValidator(Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getTextWatcher()Landroid/text/TextWatcher;
.end method

.method public abstract isEmptyAllowed()Z
.end method

.method public abstract resetValidators(Landroid/content/Context;)V
.end method

.method public abstract showUIError()V
.end method

.method public abstract testValidity()Z
.end method

.method public abstract testValidity(Z)Z
.end method
