.class public final Lio/reactivex/rxjava3/kotlin/Observables;
.super Ljava/lang/Object;
.source "Observables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u00050\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0004H\u0007Jh\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u001a\u0008\u0004\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\n0\u000cH\u0087\u0008\u00f8\u0001\u0000Jh\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e0\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0004H\u0007J\u0086\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042 \u0008\u0004\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\n0\u0010H\u0087\u0008\u00f8\u0001\u0000J\u00a4\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042&\u0008\u0004\u0010\u000b\u001a \u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\n0\u0013H\u0087\u0008\u00f8\u0001\u0000J\u00c2\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042,\u0008\u0004\u0010\u000b\u001a&\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n0\u0016H\u0087\u0008\u00f8\u0001\u0000J\u00e0\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0017*\u00020\u0001\"\u0008\u0008\u0006\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u000422\u0008\u0004\u0010\u000b\u001a,\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\n0\u0019H\u0087\u0008\u00f8\u0001\u0000J\u00fe\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0017*\u00020\u0001\"\u0008\u0008\u0006\u0010\u001a*\u00020\u0001\"\u0008\u0008\u0007\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u000428\u0008\u0004\u0010\u000b\u001a2\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\n0\u001cH\u0087\u0008\u00f8\u0001\u0000J\u009c\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0017*\u00020\u0001\"\u0008\u0008\u0006\u0010\u001a*\u00020\u0001\"\u0008\u0008\u0007\u0010\u001d*\u00020\u0001\"\u0008\u0008\u0008\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00042>\u0008\u0004\u0010\u000b\u001a8\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\n0\u001fH\u0087\u0008\u00f8\u0001\u0000J\u00ba\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0017*\u00020\u0001\"\u0008\u0008\u0006\u0010\u001a*\u00020\u0001\"\u0008\u0008\u0007\u0010\u001d*\u00020\u0001\"\u0008\u0008\u0008\u0010 *\u00020\u0001\"\u0008\u0008\t\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\u00042D\u0008\u0004\u0010\u000b\u001a>\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\n0\"H\u0087\u0008\u00f8\u0001\u0000JJ\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u00050\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0004H\u0007Jh\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u001a\u0008\u0004\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\n0\u000cH\u0087\u0008\u00f8\u0001\u0000Jh\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e0\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0004H\u0007J\u0086\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042 \u0008\u0004\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\n0\u0010H\u0087\u0008\u00f8\u0001\u0000J\u00a4\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042&\u0008\u0004\u0010\u000b\u001a \u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\n0\u0013H\u0087\u0008\u00f8\u0001\u0000J\u00c2\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042,\u0008\u0004\u0010\u000b\u001a&\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n0\u0016H\u0087\u0008\u00f8\u0001\u0000J\u00e0\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0017*\u00020\u0001\"\u0008\u0008\u0006\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u000422\u0008\u0004\u0010\u000b\u001a,\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\n0\u0019H\u0087\u0008\u00f8\u0001\u0000J\u00fe\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0017*\u00020\u0001\"\u0008\u0008\u0006\u0010\u001a*\u00020\u0001\"\u0008\u0008\u0007\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u000428\u0008\u0004\u0010\u000b\u001a2\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\n0\u001cH\u0087\u0008\u00f8\u0001\u0000J\u009c\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0017*\u00020\u0001\"\u0008\u0008\u0006\u0010\u001a*\u00020\u0001\"\u0008\u0008\u0007\u0010\u001d*\u00020\u0001\"\u0008\u0008\u0008\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00042>\u0008\u0004\u0010\u000b\u001a8\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\n0\u001fH\u0087\u0008\u00f8\u0001\u0000J\u00ba\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0014*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0017*\u00020\u0001\"\u0008\u0008\u0006\u0010\u001a*\u00020\u0001\"\u0008\u0008\u0007\u0010\u001d*\u00020\u0001\"\u0008\u0008\u0008\u0010 *\u00020\u0001\"\u0008\u0008\t\u0010\n*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\u00042D\u0008\u0004\u0010\u000b\u001a>\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\n0\"H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lio/reactivex/rxjava3/kotlin/Observables;",
        "",
        "()V",
        "combineLatest",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lkotlin/Pair;",
        "T1",
        "T2",
        "source1",
        "source2",
        "R",
        "combineFunction",
        "Lkotlin/Function2;",
        "Lkotlin/Triple;",
        "T3",
        "source3",
        "Lkotlin/Function3;",
        "T4",
        "source4",
        "Lkotlin/Function4;",
        "T5",
        "source5",
        "Lkotlin/Function5;",
        "T6",
        "source6",
        "Lkotlin/Function6;",
        "T7",
        "source7",
        "Lkotlin/Function7;",
        "T8",
        "source8",
        "Lkotlin/Function8;",
        "T9",
        "source9",
        "Lkotlin/Function9;",
        "zip",
        "rxkotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/kotlin/Observables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/Observables;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->INSTANCE:Lio/reactivex/rxjava3/kotlin/Observables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Pair<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 35
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$2;->INSTANCE:Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 34
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Triple<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 60
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$4;->INSTANCE:Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function3;

    .line 59
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026 -> Triple(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT7;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT8;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT9;>;",
            "Lkotlin/jvm/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8, source9, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source8"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source9"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p6, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p7, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p8, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p9, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 139
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$10;

    invoke-direct {v0, p10}, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$10;-><init>(Lkotlin/jvm/functions/Function9;)V

    move-object p10, v0

    check-cast p10, Lio/reactivex/rxjava3/functions/Function9;

    .line 138
    invoke-static/range {p1 .. p10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u20264, t5, t6, t7, t8, t9) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT7;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT8;>;",
            "Lkotlin/jvm/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source8"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p6, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p7, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p8, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 125
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$9;

    invoke-direct {v0, p9}, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$9;-><init>(Lkotlin/jvm/functions/Function8;)V

    move-object p9, v0

    check-cast p9, Lio/reactivex/rxjava3/functions/Function8;

    .line 124
    invoke-static/range {p1 .. p9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u20263, t4, t5, t6, t7, t8) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT7;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p6, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p7, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 110
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$8;

    invoke-direct {v0, p8}, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$8;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object p8, v0

    check-cast p8, Lio/reactivex/rxjava3/functions/Function7;

    .line 109
    invoke-static/range {p1 .. p8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u20262, t3, t4, t5, t6, t7) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT6;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.combineLatest(source1, source2, source3, source4, source5, source6, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p6, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$7;

    invoke-direct {v0, p7}, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$7;-><init>(Lkotlin/jvm/functions/Function6;)V

    move-object p7, v0

    check-cast p7, Lio/reactivex/rxjava3/functions/Function6;

    .line 96
    invoke-static/range {p1 .. p7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u20261, t2, t3, t4, t5, t6) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.combineLatest(source1, source2, source3, source4, source5, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$6;

    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$6;-><init>(Lkotlin/jvm/functions/Function5;)V

    move-object p6, v0

    check-cast p6, Lio/reactivex/rxjava3/functions/Function5;

    .line 83
    invoke-static/range {p1 .. p6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026on(t1, t2, t3, t4, t5) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.combineLatest(source1, source2, source3, source4, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$5;

    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$5;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function4;

    .line 70
    invoke-static {p1, p2, p3, p4, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026nction(t1, t2, t3, t4) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.combineLatest(source1, source2, source3, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$3;

    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function3;

    .line 47
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026neFunction(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final combineLatest(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.combineLatest(source1, source2, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$1;

    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/kotlin/Observables$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 25
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Pair<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 162
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$2;->INSTANCE:Lio/reactivex/rxjava3/kotlin/Observables$zip$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 161
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Triple<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 187
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$4;->INSTANCE:Lio/reactivex/rxjava3/kotlin/Observables$zip$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function3;

    .line 186
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u2026 -> Triple(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT7;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT8;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT9;>;",
            "Lkotlin/jvm/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8, source9, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source8"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source9"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p6, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p7, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p8, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p9, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 267
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$10;

    invoke-direct {v0, p10}, Lio/reactivex/rxjava3/kotlin/Observables$zip$10;-><init>(Lkotlin/jvm/functions/Function9;)V

    move-object p10, v0

    check-cast p10, Lio/reactivex/rxjava3/functions/Function9;

    .line 266
    invoke-static/range {p1 .. p10}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u20264, t5, t6, t7, t8, t9) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT7;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT8;>;",
            "Lkotlin/jvm/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source8"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p6, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p7, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p8, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 253
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$9;

    invoke-direct {v0, p9}, Lio/reactivex/rxjava3/kotlin/Observables$zip$9;-><init>(Lkotlin/jvm/functions/Function8;)V

    move-object p9, v0

    check-cast p9, Lio/reactivex/rxjava3/functions/Function8;

    .line 252
    invoke-static/range {p1 .. p9}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u20263, t4, t5, t6, t7, t8) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT7;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.zip(source1, source2, source3, source4, source5, source6, source7, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p6, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p7, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 239
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$8;

    invoke-direct {v0, p8}, Lio/reactivex/rxjava3/kotlin/Observables$zip$8;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object p8, v0

    check-cast p8, Lio/reactivex/rxjava3/functions/Function7;

    .line 238
    invoke-static/range {p1 .. p8}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u20262, t3, t4, t5, t6, t7) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT6;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.zip(source1, source2, source3, source4, source5, source6, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p6, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 226
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$7;

    invoke-direct {v0, p7}, Lio/reactivex/rxjava3/kotlin/Observables$zip$7;-><init>(Lkotlin/jvm/functions/Function6;)V

    move-object p7, v0

    check-cast p7, Lio/reactivex/rxjava3/functions/Function6;

    .line 225
    invoke-static/range {p1 .. p7}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u20261, t2, t3, t4, t5, t6) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT5;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.zip(source1, source2, source3, source4, source5, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 213
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$6;

    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/kotlin/Observables$zip$6;-><init>(Lkotlin/jvm/functions/Function5;)V

    move-object p6, v0

    check-cast p6, Lio/reactivex/rxjava3/functions/Function5;

    .line 212
    invoke-static/range {p1 .. p6}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u2026on(t1, t2, t3, t4, t5) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT4;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.zip(source1, source2, source3, source4, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 201
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$5;

    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/kotlin/Observables$zip$5;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function4;

    .line 200
    invoke-static {p1, p2, p3, p4, v0}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u2026nction(t1, t2, t3, t4) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.zip(source1, source2, source3, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 175
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$3;

    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/kotlin/Observables$zip$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function3;

    .line 174
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u2026neFunction(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Observable.zip(source1, source2, combineFunction)"
            imports = {
                "io.reactivex.Observable"
            }
        .end subannotation
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 152
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Observables$zip$1;

    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/kotlin/Observables$zip$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 151
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u2026ombineFunction(t1, t2) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
