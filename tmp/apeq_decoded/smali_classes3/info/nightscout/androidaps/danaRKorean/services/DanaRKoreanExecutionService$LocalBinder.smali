.class public Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService$LocalBinder;
.super Landroid/os/Binder;
.source "DanaRKoreanExecutionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService$LocalBinder;->this$0:Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceInstance()Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService$LocalBinder;->this$0:Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;

    return-object v0
.end method
