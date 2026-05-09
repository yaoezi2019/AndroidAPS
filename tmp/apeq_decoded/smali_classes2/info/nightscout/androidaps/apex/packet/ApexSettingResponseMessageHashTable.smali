.class public final Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;
.super Ljava/lang/Object;
.source "ApexSettingResponseMessageHashTable.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "messages",
        "Ljava/util/HashMap;",
        "",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "getMessages",
        "()Ljava/util/HashMap;",
        "setMessages",
        "(Ljava/util/HashMap;)V",
        "findMessage",
        "command",
        "put",
        "",
        "message",
        "apex_fullRelease"
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
.field private final injector:Ldagger/android/HasAndroidInjector;

.field private messages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->injector:Ldagger/android/HasAndroidInjector;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->messages:Ljava/util/HashMap;

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/ParamSettingResponsePacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/ParamSettingResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    return-void
.end method


# virtual methods
.method public final findMessage(I)Linfo/nightscout/androidaps/apex/packet/ApexPacket;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->messages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    if-nez p1, :cond_0

    new-instance p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->injector:Ldagger/android/HasAndroidInjector;

    .line 17
    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    :cond_0
    return-object p1
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getMessages()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->messages:Ljava/util/HashMap;

    return-object v0
.end method

.method public final put(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->messages:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-byte v1, p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->msgResType:B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMessages(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->messages:Ljava/util/HashMap;

    return-void
.end method
