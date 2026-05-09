.class public interface abstract Linfo/nightscout/androidaps/interfaces/ConfigBuilder;
.super Ljava/lang/Object;
.source "ConfigBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
        "",
        "initialize",
        "",
        "performPluginSwitch",
        "changedPlugin",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "enabled",
        "",
        "type",
        "Linfo/nightscout/androidaps/interfaces/PluginType;",
        "storeSettings",
        "from",
        "",
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


# virtual methods
.method public abstract initialize()V
.end method

.method public abstract performPluginSwitch(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V
.end method

.method public abstract storeSettings(Ljava/lang/String;)V
.end method
