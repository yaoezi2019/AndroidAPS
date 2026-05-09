.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesCarbSuggestionReceiver$CarbSuggestionReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CarbSuggestionReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final carbSuggestionReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)V
    .locals 0

    .line 15935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15932
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;->carbSuggestionReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;

    .line 15936
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)V

    return-void
.end method

.method private injectCarbSuggestionReceiver(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;
    .locals 1

    .line 15948
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;Linfo/nightscout/androidaps/interfaces/Loop;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)V
    .locals 0

    .line 15943
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;->injectCarbSuggestionReceiver(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15929
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbSuggestionReceiverSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)V

    return-void
.end method
