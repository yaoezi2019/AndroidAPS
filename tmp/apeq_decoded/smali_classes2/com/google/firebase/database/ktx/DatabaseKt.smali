.class public final Lcom/google/firebase/database/ktx/DatabaseKt;
.super Ljava/lang/Object;
.source "Database.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001\u001a\u001c\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000cH\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a\u001c\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "LIBRARY_NAME",
        "",
        "database",
        "Lcom/google/firebase/database/FirebaseDatabase;",
        "Lcom/google/firebase/ktx/Firebase;",
        "getDatabase",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "url",
        "getValue",
        "T",
        "Lcom/google/firebase/database/DataSnapshot;",
        "(Lcom/google/firebase/database/DataSnapshot;)Ljava/lang/Object;",
        "Lcom/google/firebase/database/MutableData;",
        "(Lcom/google/firebase/database/MutableData;)Ljava/lang/Object;",
        "com.google.firebase-firebase-database-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-db-ktx"


# direct methods
.method public static final database(Lcom/google/firebase/ktx/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    const-string v0, "$this$database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    const-string p1, "FirebaseDatabase.getInstance(app)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final database(Lcom/google/firebase/ktx/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    const-string v0, "$this$database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p2}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    const-string p1, "FirebaseDatabase.getInstance(app, url)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final database(Lcom/google/firebase/ktx/Firebase;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    const-string v0, "$this$database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    const-string p1, "FirebaseDatabase.getInstance(url)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    const-string v0, "$this$database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    const-string v0, "FirebaseDatabase.getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/google/firebase/database/DataSnapshot;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/DataSnapshot;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$getValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/database/ktx/DatabaseKt$getValue$1;

    invoke-direct {v0}, Lcom/google/firebase/database/ktx/DatabaseKt$getValue$1;-><init>()V

    check-cast v0, Lcom/google/firebase/database/GenericTypeIndicator;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/google/firebase/database/MutableData;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/MutableData;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$getValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/database/ktx/DatabaseKt$getValue$2;

    invoke-direct {v0}, Lcom/google/firebase/database/ktx/DatabaseKt$getValue$2;-><init>()V

    check-cast v0, Lcom/google/firebase/database/GenericTypeIndicator;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/MutableData;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
