.class public interface abstract Lcom/microtechmd/library/presenter/PresenterBase$Callback;
.super Ljava/lang/Object;
.source "PresenterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/presenter/PresenterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
.end method

.method public abstract loadSetting(Ljava/lang/String;I)I
.end method

.method public abstract loadSetting(Ljava/lang/String;J)J
.end method

.method public abstract loadSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadSetting(Ljava/lang/String;Z)Z
.end method

.method public abstract loadSetting(Ljava/lang/String;[B)[B
.end method

.method public abstract registerPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V
.end method

.method public abstract saveSetting(Ljava/lang/String;I)V
.end method

.method public abstract saveSetting(Ljava/lang/String;J)V
.end method

.method public abstract saveSetting(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveSetting(Ljava/lang/String;Z)V
.end method

.method public abstract saveSetting(Ljava/lang/String;[B)V
.end method

.method public abstract unregisterPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V
.end method
