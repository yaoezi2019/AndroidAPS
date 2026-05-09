.class public final Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;
.super Ljava/lang/Object;
.source "InjectionSquareWaveBolusSettingResponsePacket_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final apexPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "apexPumpProvider",
            "spProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->apexPumpProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "apexPumpProvider",
            "spProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apexPump"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sp"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->apexPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingResponsePacket;)V

    return-void
.end method
