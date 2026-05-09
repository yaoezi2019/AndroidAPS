.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda11;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda11;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda11;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->lambda$createGson$67(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    return-object p1
.end method
