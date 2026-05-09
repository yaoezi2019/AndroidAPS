.class public abstract Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;
.super Ljava/lang/Object;
.source "SmsAction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001a\u0008&\u0018\u00002\u00020\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cB\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eB\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fB\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;",
        "Ljava/lang/Runnable;",
        "pumpCommand",
        "",
        "aDouble",
        "",
        "(ZD)V",
        "secondInteger",
        "",
        "(ZDI)V",
        "aString",
        "",
        "(ZLjava/lang/String;I)V",
        "anInteger",
        "(ZI)V",
        "(ZII)V",
        "secondLong",
        "",
        "(ZIJ)V",
        "(Z)V",
        "getADouble",
        "()Ljava/lang/Double;",
        "setADouble",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getAString",
        "()Ljava/lang/String;",
        "setAString",
        "(Ljava/lang/String;)V",
        "getAnInteger",
        "()Ljava/lang/Integer;",
        "setAnInteger",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPumpCommand",
        "()Z",
        "getSecondInteger",
        "setSecondInteger",
        "getSecondLong",
        "()Ljava/lang/Long;",
        "setSecondLong",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "app_fullRelease"
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
.field private aDouble:Ljava/lang/Double;

.field private aString:Ljava/lang/String;

.field private anInteger:Ljava/lang/Integer;

.field private final pumpCommand:Z

.field private secondInteger:Ljava/lang/Integer;

.field private secondLong:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->pumpCommand:Z

    return-void
.end method

.method public constructor <init>(ZD)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(Z)V

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aDouble:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ZDI)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(Z)V

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aDouble:Ljava/lang/Double;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondInteger:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(Z)V

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->anInteger:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(Z)V

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->anInteger:Ljava/lang/Integer;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondInteger:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(Z)V

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->anInteger:Ljava/lang/Integer;

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondLong:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "aString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(Z)V

    .line 21
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aString:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondInteger:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final aDouble()D
    .locals 2

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aDouble:Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aDouble:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final aString()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aString:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final anInteger()I
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->anInteger:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->anInteger:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getADouble()Ljava/lang/Double;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aDouble:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAString()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aString:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnInteger()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->anInteger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPumpCommand()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->pumpCommand:Z

    return v0
.end method

.method public final getSecondInteger()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondInteger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondLong()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondLong:Ljava/lang/Long;

    return-object v0
.end method

.method public final secondInteger()I
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondInteger:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondInteger:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final secondLong()J
    .locals 2

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondLong:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondLong:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setADouble(Ljava/lang/Double;)V
    .locals 0

    .line 5
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aDouble:Ljava/lang/Double;

    return-void
.end method

.method public final setAString(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->aString:Ljava/lang/String;

    return-void
.end method

.method public final setAnInteger(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->anInteger:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecondInteger(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondInteger:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecondLong(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->secondLong:Ljava/lang/Long;

    return-void
.end method
