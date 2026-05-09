.class public final Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;
.super Ljava/lang/Object;
.source "RejectReportPacket_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/equil/packet/RejectReportPacket;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final equilPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "equilPumpProvider"
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
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "equilPumpProvider"
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
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/equil/packet/RejectReportPacket;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectEquilPump(Linfo/nightscout/androidaps/equil/packet/RejectReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "equilPump"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/equil/packet/RejectReportPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/RejectReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

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

    .line 13
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/packet/RejectReportPacket_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/equil/packet/RejectReportPacket;)V

    return-void
.end method
