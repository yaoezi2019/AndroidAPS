.class public interface abstract Linfo/nightscout/androidaps/di/CoreDataClassesModule_AutosensDataInjector$AutosensDataSubcomponent$Factory;
.super Ljava/lang/Object;
.source "CoreDataClassesModule_AutosensDataInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/CoreDataClassesModule_AutosensDataInjector$AutosensDataSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
        ">;"
    }
.end annotation
