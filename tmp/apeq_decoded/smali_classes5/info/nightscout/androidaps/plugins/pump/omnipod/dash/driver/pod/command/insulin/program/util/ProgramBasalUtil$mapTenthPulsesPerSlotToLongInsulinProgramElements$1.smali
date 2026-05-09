.class final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProgramBasalUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->mapTenthPulsesPerSlotToLongInsulinProgramElements$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;[SLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Byte;",
        "Ljava/lang/Short;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(BBS)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(BBS)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;
    .locals 1

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;-><init>(BBS)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;->invoke(BBS)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;

    move-result-object p1

    return-object p1
.end method
