.class public Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$LocalBinder;
.super Landroid/os/Binder;
.source "DanaRv2ExecutionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V
    .locals 0

    .line 98
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$LocalBinder;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceInstance()Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;
    .locals 1

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$LocalBinder;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    return-object v0
.end method
