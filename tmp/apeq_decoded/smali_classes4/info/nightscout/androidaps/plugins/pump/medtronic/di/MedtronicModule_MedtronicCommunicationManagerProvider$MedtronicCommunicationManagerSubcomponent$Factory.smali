.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicCommunicationManagerProvider$MedtronicCommunicationManagerSubcomponent$Factory;
.super Ljava/lang/Object;
.source "MedtronicModule_MedtronicCommunicationManagerProvider.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicCommunicationManagerProvider$MedtronicCommunicationManagerSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
        ">;"
    }
.end annotation
