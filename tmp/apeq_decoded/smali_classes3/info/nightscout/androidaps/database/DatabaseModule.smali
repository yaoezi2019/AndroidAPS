.class public Linfo/nightscout/androidaps/database/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/DatabaseModule$DbFileName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001f\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0012R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/DatabaseModule;",
        "",
        "()V",
        "migration20to21",
        "info/nightscout/androidaps/database/DatabaseModule$migration20to21$1",
        "Linfo/nightscout/androidaps/database/DatabaseModule$migration20to21$1;",
        "createCustomIndexes",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "dbFileName",
        "",
        "dropCustomIndexes",
        "provideAppDatabase",
        "Linfo/nightscout/androidaps/database/AppDatabase;",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "provideAppDatabase$database_fullRelease",
        "DbFileName",
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
.field private final migration20to21:Linfo/nightscout/androidaps/database/DatabaseModule$migration20to21$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/database/DatabaseModule$migration20to21$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/DatabaseModule$migration20to21$1;-><init>(Linfo/nightscout/androidaps/database/DatabaseModule;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DatabaseModule;->migration20to21:Linfo/nightscout/androidaps/database/DatabaseModule$migration20to21$1;

    return-void
.end method

.method public static final synthetic access$createCustomIndexes(Linfo/nightscout/androidaps/database/DatabaseModule;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/DatabaseModule;->createCustomIndexes(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$dropCustomIndexes(Linfo/nightscout/androidaps/database/DatabaseModule;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/DatabaseModule;->dropCustomIndexes(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method private final createCustomIndexes(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_temporaryBasals_end` ON `temporaryBasals` (`timestamp` + `duration`)"

    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_extendedBoluses_end` ON `extendedBoluses` (`timestamp` + `duration`)"

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_temporaryTargets_end` ON `temporaryTargets` (`timestamp` + `duration`)"

    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_carbs_end` ON `carbs` (`timestamp` + `duration`)"

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_offlineEvents_end` ON `offlineEvents` (`timestamp` + `duration`)"

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final dropCustomIndexes(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP INDEX IF EXISTS `index_temporaryBasals_end`"

    .line 51
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS `index_extendedBoluses_end`"

    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS `index_temporaryTargets_end`"

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS `index_carbs_end`"

    .line 54
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS `index_offlineEvents_end`"

    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dbFileName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/database/DatabaseModule$DbFileName;
    .end annotation

    const-string v0, "androidaps.db"

    return-object v0
.end method

.method public final provideAppDatabase$database_fullRelease(Landroid/content/Context;Ljava/lang/String;)Linfo/nightscout/androidaps/database/AppDatabase;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Linfo/nightscout/androidaps/database/DatabaseModule$DbFileName;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Linfo/nightscout/androidaps/database/AppDatabase;

    invoke-static {p1, v0, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/room/migration/Migration;

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DatabaseModule;->migration20to21:Linfo/nightscout/androidaps/database/DatabaseModule$migration20to21$1;

    check-cast v0, Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 30
    new-instance p2, Linfo/nightscout/androidaps/database/DatabaseModule$provideAppDatabase$1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/DatabaseModule$provideAppDatabase$1;-><init>(Linfo/nightscout/androidaps/database/DatabaseModule;)V

    check-cast p2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string p2, "@Provides\n    @Singleton\u2026on()\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/database/AppDatabase;

    return-object p1
.end method
