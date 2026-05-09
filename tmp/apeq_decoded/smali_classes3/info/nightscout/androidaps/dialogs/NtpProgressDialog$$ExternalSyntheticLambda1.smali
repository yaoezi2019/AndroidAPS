.class public final synthetic Linfo/nightscout/androidaps/dialogs/NtpProgressDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;

    check-cast p1, Linfo/nightscout/androidaps/events/EventNtpStatus;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;->$r8$lambda$mH-5R9cmTYaMPPsdEVKZIuaCO7o(Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;Linfo/nightscout/androidaps/events/EventNtpStatus;)V

    return-void
.end method
