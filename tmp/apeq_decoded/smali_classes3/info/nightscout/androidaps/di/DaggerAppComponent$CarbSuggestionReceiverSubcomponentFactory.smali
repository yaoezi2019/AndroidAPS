.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesCarbSuggestionReceiver$CarbSuggestionReceiverSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CarbSuggestionReceiverSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3144
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3140
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)Linfo/nightscout/androidaps/di/ReceiversModule_ContributesCarbSuggestionReceiver$CarbSuggestionReceiverSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)Linfo/nightscout/androidaps/di/ReceiversModule_ContributesCarbSuggestionReceiver$CarbSuggestionReceiverSubcomponent;
    .locals 3

    .line 3150
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl-IA;)V

    return-object v0
.end method
