.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;
.super Ljava/lang/Object;
.source "ExceptionTranslator.java"


# static fields
.field private static final TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->TABLE:Ljava/util/Map;

    .line 31
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->connection_failed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->connection_lost:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/DisconnectedException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->disconnected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlPairingRejectedException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->pairing_rejected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/SocketCreationFailedException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->socket_creation_failed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TimeoutException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->timeout:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/MaximumNumberOfBolusTypeAlreadyRunningException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->maximum_number_of_bolus_type_already_running:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoActiveTBRToCanceLException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->no_active_tbr_to_cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoActiveTBRToChangeException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->no_active_tbr_to_change:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoSuchBolusToCancelException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->no_such_bolus_to_cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/PumpAlreadyInThatStateException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->pump_already_in_that_state_exception:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/PumpStoppedException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->pump_stopped:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/RunModeNotAllowedException;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->run_mode_not_allowed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "exception"
        }
    .end annotation

    .line 47
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->TABLE:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$makeToast$0(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 52
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static makeToast(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "exception"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
