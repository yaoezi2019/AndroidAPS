.class public final Linfo/nightscout/shared/logging/L$LogElement;
.super Ljava/lang/Object;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/logging/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogElement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0006\u0010\u001f\u001a\u00020\u001dR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Linfo/nightscout/shared/logging/L$LogElement;",
        "",
        "tag",
        "Linfo/nightscout/shared/logging/LTag;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "(Linfo/nightscout/shared/logging/LTag;Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "defaultValue",
        "",
        "(ZLinfo/nightscout/shared/sharedPreferences/SP;)V",
        "getDefaultValue",
        "()Z",
        "setDefaultValue",
        "(Z)V",
        "enabled",
        "getEnabled",
        "setEnabled",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "requiresRestart",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "enable",
        "",
        "getSPName",
        "resetToDefault",
        "shared_fullRelease"
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
.field private defaultValue:Z

.field private enabled:Z

.field private name:Ljava/lang/String;

.field private requiresRestart:Z

.field private sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/LTag;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Linfo/nightscout/shared/logging/L$LogElement;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 45
    invoke-virtual {p1}, Linfo/nightscout/shared/logging/LTag;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Linfo/nightscout/shared/logging/LTag;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->defaultValue:Z

    .line 47
    invoke-virtual {p1}, Linfo/nightscout/shared/logging/LTag;->getRequiresRestart()Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->requiresRestart:Z

    .line 48
    invoke-direct {p0}, Linfo/nightscout/shared/logging/L$LogElement;->getSPName()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->defaultValue:Z

    invoke-interface {p2, p1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->enabled:Z

    return-void
.end method

.method public constructor <init>(ZLinfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Linfo/nightscout/shared/logging/L$LogElement;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string p2, "NONEXISTING"

    .line 53
    iput-object p2, p0, Linfo/nightscout/shared/logging/L$LogElement;->name:Ljava/lang/String;

    .line 54
    iput-boolean p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->defaultValue:Z

    .line 55
    iput-boolean p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->enabled:Z

    return-void
.end method

.method private final getSPName()Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final enable(Z)V
    .locals 2

    .line 61
    iput-boolean p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->enabled:Z

    .line 62
    iget-object v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-direct {p0}, Linfo/nightscout/shared/logging/L$LogElement;->getSPName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getDefaultValue()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->defaultValue:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->enabled:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method

.method public final resetToDefault()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Linfo/nightscout/shared/logging/L$LogElement;->defaultValue:Z

    invoke-virtual {p0, v0}, Linfo/nightscout/shared/logging/L$LogElement;->enable(Z)V

    return-void
.end method

.method public final setDefaultValue(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->defaultValue:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->enabled:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/shared/logging/L$LogElement;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
