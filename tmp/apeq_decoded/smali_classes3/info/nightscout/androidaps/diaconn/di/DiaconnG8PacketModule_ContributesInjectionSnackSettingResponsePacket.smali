.class public abstract Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesInjectionSnackSettingResponsePacket;
.super Ljava/lang/Object;
.source "DiaconnG8PacketModule_ContributesInjectionSnackSettingResponsePacket.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesInjectionSnackSettingResponsePacket$InjectionSnackSettingResponsePacketSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesInjectionSnackSettingResponsePacket$InjectionSnackSettingResponsePacketSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesInjectionSnackSettingResponsePacket$InjectionSnackSettingResponsePacketSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/diaconn/packet/InjectionSnackSettingResponsePacket;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesInjectionSnackSettingResponsePacket$InjectionSnackSettingResponsePacketSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
