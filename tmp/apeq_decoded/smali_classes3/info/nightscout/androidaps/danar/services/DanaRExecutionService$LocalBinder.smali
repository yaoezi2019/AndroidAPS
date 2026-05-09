.class public Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$LocalBinder;
.super Landroid/os/Binder;
.source "DanaRExecutionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V
    .locals 0

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$LocalBinder;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceInstance()Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$LocalBinder;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    return-object v0
.end method
