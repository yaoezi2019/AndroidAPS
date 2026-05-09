.class public interface abstract Linfo/nightscout/androidaps/di/CoreDataClassesModule_AutosensDataInjector$AutosensDataSubcomponent;
.super Ljava/lang/Object;
.source "CoreDataClassesModule_AutosensDataInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/CoreDataClassesModule_AutosensDataInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutosensDataSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/CoreDataClassesModule_AutosensDataInjector$AutosensDataSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
        ">;"
    }
.end annotation
