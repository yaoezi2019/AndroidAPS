.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;
.super Ljava/lang/Object;
.source "PumpSettingDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
        "",
        "key",
        "",
        "value",
        "configurationGroup",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;",
        "(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;)V",
        "getConfigurationGroup",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;",
        "setConfigurationGroup",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getValue",
        "setValue",
        "toString",
        "medtronic_fullRelease"
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
.field private configurationGroup:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->key:Ljava/lang/String;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->value:Ljava/lang/String;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->configurationGroup:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    return-void
.end method


# virtual methods
.method public final getConfigurationGroup()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->configurationGroup:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setConfigurationGroup(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->configurationGroup:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->key:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->key:Ljava/lang/String;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->value:Ljava/lang/String;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->configurationGroup:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PumpSettingDTO [key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
