.class public final Linfo/nightscout/androidaps/database/DatabaseModule$provideAppDatabase$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "DatabaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/DatabaseModule;->provideAppDatabase$database_fullRelease(Landroid/content/Context;Ljava/lang/String;)Linfo/nightscout/androidaps/database/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "info/nightscout/androidaps/database/DatabaseModule$provideAppDatabase$1",
        "Landroidx/room/RoomDatabase$Callback;",
        "onOpen",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/DatabaseModule;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/DatabaseModule;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/database/DatabaseModule$provideAppDatabase$1;->this$0:Linfo/nightscout/androidaps/database/DatabaseModule;

    .line 30
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DatabaseModule$provideAppDatabase$1;->this$0:Linfo/nightscout/androidaps/database/DatabaseModule;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/DatabaseModule;->access$createCustomIndexes(Linfo/nightscout/androidaps/database/DatabaseModule;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
