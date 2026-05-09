.class public final Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
.super Ljava/lang/Object;
.source "ProtectionCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;,
        Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;,
        Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002()B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J8\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010$J\u0006\u0010\'\u001a\u00020\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "passwordCheck",
        "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "lastAuthorization",
        "",
        "",
        "getPasswordCheck",
        "()Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
        "passwordsResourceIDs",
        "",
        "",
        "pinsResourceIDs",
        "protectionTypeResourceIDs",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "titlePassResourceIDs",
        "titlePinResourceIDs",
        "activeSession",
        "",
        "protection",
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;",
        "isLocked",
        "onOk",
        "",
        "queryProtection",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "ok",
        "Ljava/lang/Runnable;",
        "cancel",
        "fail",
        "resetAuthorization",
        "Protection",
        "ProtectionType",
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


# instance fields
.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private lastAuthorization:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

.field private final passwordsResourceIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pinsResourceIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final protectionTypeResourceIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final titlePassResourceIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final titlePinResourceIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$m55_DxHfuvwwwznHM22uuw2o8UY(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection$lambda-0(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordCheck"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 14
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    .line 15
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 v1, 0x1

    aput-object p3, p2, v1

    const/4 v2, 0x2

    aput-object p3, p2, v2

    const/4 v3, 0x3

    aput-object p3, p2, v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->lastAuthorization:Ljava/util/List;

    new-array p2, v3, [Ljava/lang/Integer;

    .line 36
    sget p3, Linfo/nightscout/androidaps/core/R$string;->key_settings_password:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    .line 37
    sget p3, Linfo/nightscout/androidaps/core/R$string;->key_application_password:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 38
    sget p3, Linfo/nightscout/androidaps/core/R$string;->key_bolus_password:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordsResourceIDs:Ljava/util/List;

    new-array p2, v3, [Ljava/lang/Integer;

    .line 41
    sget p3, Linfo/nightscout/androidaps/core/R$string;->key_settings_pin:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    .line 42
    sget p3, Linfo/nightscout/androidaps/core/R$string;->key_application_pin:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 43
    sget p3, Linfo/nightscout/androidaps/core/R$string;->key_bolus_pin:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 40
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->pinsResourceIDs:Ljava/util/List;

    new-array p1, p1, [Ljava/lang/Integer;

    .line 46
    sget p2, Linfo/nightscout/androidaps/core/R$string;->key_settings_protection:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 47
    sget p2, Linfo/nightscout/androidaps/core/R$string;->key_application_protection:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    .line 48
    sget p2, Linfo/nightscout/androidaps/core/R$string;->key_bolus_protection:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    .line 49
    sget p2, Linfo/nightscout/androidaps/core/R$string;->key_sync_pump_time:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->protectionTypeResourceIDs:Ljava/util/List;

    new-array p1, v3, [Ljava/lang/Integer;

    .line 52
    sget p2, Linfo/nightscout/androidaps/core/R$string;->settings_password:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 53
    sget p2, Linfo/nightscout/androidaps/core/R$string;->application_password:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    .line 54
    sget p2, Linfo/nightscout/androidaps/core/R$string;->bolus_password:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->titlePassResourceIDs:Ljava/util/List;

    new-array p1, v3, [Ljava/lang/Integer;

    .line 57
    sget p2, Linfo/nightscout/androidaps/core/R$string;->settings_pin:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 58
    sget p2, Linfo/nightscout/androidaps/core/R$string;->application_pin:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    .line 59
    sget p2, Linfo/nightscout/androidaps/core/R$string;->bolus_pin:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->titlePinResourceIDs:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$onOk(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->onOk(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)V

    return-void
.end method

.method private final activeSession(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)Z
    .locals 8

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_protection_timeout:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    move-wide v0, v4

    .line 82
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->lastAuthorization:Ljava/util/List;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 83
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p1, v6, v0

    if-gez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final onOk(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)V
    .locals 3

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->lastAuthorization:Ljava/util/List;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result p1

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic queryProtection$default(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 91
    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final queryProtection$lambda-0(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$protection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->onOk(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object v0
.end method

.method public final getPasswordCheck()Linfo/nightscout/androidaps/utils/protection/PasswordCheck;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method

.method public final isLocked(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)Z
    .locals 5

    const-string v0, "protection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->activeSession(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-static {}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->values()[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    move-result-object v0

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->protectionTypeResourceIDs:Ljava/util/List;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->NONE:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    sget-object v2, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const-string v4, ""

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->pinsResourceIDs:Ljava/util/List;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 69
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordsResourceIDs:Ljava/util/List;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->key_master_password:I

    invoke-interface {p1, v0, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    move v1, v2

    :cond_5
    return v1
.end method

.method public final queryProtection(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v4, "activity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->activeSession(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->onOk(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)V

    if-eqz v3, :cond_0

    .line 94
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->values()[Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    move-result-object v4

    iget-object v7, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v8, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->protectionTypeResourceIDs:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->NONE:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v7

    aget-object v4, v4, v7

    sget-object v7, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$ProtectionType;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_3

    const/4 v7, 0x5

    if-eq v4, v7, :cond_2

    goto/16 :goto_0

    .line 108
    :cond_2
    iget-object v8, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->titlePinResourceIDs:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->pinsResourceIDs:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v2, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$8;

    invoke-direct {v2, v0, v1, v3}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$8;-><init>(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$9;

    invoke-direct {v1, v5}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$9;-><init>(Ljava/lang/Runnable;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$10;

    invoke-direct {v1, v6}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$10;-><init>(Ljava/lang/Runnable;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword(Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object v4, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->titlePassResourceIDs:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordsResourceIDs:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v2, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$5;

    invoke-direct {v2, v0, v1, v3}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$5;-><init>(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    new-instance v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$6;

    invoke-direct {v1, v5}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$6;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    new-instance v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$7;

    invoke-direct {v1, v6}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$7;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v25}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v4, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    check-cast v2, Landroid/content/Context;

    sget v7, Linfo/nightscout/androidaps/core/R$string;->master_password:I

    sget v8, Linfo/nightscout/androidaps/core/R$string;->key_master_password:I

    new-instance v9, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;

    invoke-direct {v9, v0, v1, v3}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;-><init>(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$3;

    invoke-direct {v1, v5}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$3;-><init>(Ljava/lang/Runnable;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$4;

    invoke-direct {v1, v6}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$4;-><init>(Ljava/lang/Runnable;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v5, v4

    move-object v6, v2

    invoke-static/range {v5 .. v14}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_5
    sget-object v4, Linfo/nightscout/androidaps/utils/protection/BiometricCheck;->INSTANCE:Linfo/nightscout/androidaps/utils/protection/BiometricCheck;

    iget-object v7, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->titlePassResourceIDs:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->ordinal()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1, v3}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;)V

    iget-object v9, v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-object v1, v4

    move-object/from16 v2, p1

    move v3, v7

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck;->biometricPrompt(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final resetAuthorization()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x0

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->lastAuthorization:Ljava/util/List;

    return-void
.end method
