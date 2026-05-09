.class public interface abstract Linfo/nightscout/androidaps/di/WorkersModule_ContributesGlimpWorker$GlimpWorkerSubcomponent$Factory;
.super Ljava/lang/Object;
.source "WorkersModule_ContributesGlimpWorker.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/WorkersModule_ContributesGlimpWorker$GlimpWorkerSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;",
        ">;"
    }
.end annotation
