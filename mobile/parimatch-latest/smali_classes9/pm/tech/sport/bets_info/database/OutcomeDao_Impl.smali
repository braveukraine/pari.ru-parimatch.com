.class public final Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/bets_info/database/OutcomeDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfCompetitorsFromEvent:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfOutcomeItem:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfOutcomeItem_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfCleanMarkToDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllFromSession:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllMarked:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOutcome:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOutcome_1:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteSimilarOutcomes:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkOutcomeRemoveFromLine:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMarkToDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateOutcomeLiveInfo:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$1;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__insertionAdapterOfOutcomeItem:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$2;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__insertionAdapterOfCompetitorsFromEvent:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$3;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__insertionAdapterOfOutcomeItem_1:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$4;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfUpdateOutcomeLiveInfo:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$5;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfMarkOutcomeRemoveFromLine:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$6;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfUpdateMarkToDelete:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$7;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfCleanMarkToDelete:Landroidx/room/SharedSQLiteStatement;

    .line 10
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$8;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteOutcome:Landroidx/room/SharedSQLiteStatement;

    .line 11
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$9;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteOutcome_1:Landroidx/room/SharedSQLiteStatement;

    .line 12
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$10;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAllMarked:Landroidx/room/SharedSQLiteStatement;

    .line 13
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$11;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteSimilarOutcomes:Landroidx/room/SharedSQLiteStatement;

    .line 14
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$12;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 15
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$13;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$13;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAllFromSession:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipcompetitorsAspmTechSportBetsInfoDatabaseCompetitorsFromEvent(Landroidx/collection/LongSparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_4

    .line 3
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :cond_1
    if-ge v6, v5, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v0, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    .line 6
    invoke-direct {v1, v2}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__fetchRelationshipcompetitorsAspmTechSportBetsInfoDatabaseCompetitorsFromEvent(Landroidx/collection/LongSparseArray;)V

    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 8
    invoke-direct {v1, v2}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__fetchRelationshipcompetitorsAspmTechSportBetsInfoDatabaseCompetitorsFromEvent(Landroidx/collection/LongSparseArray;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT `internalId`,`id`,`name`,`slug`,`shortName`,`internalOutcomeId` FROM `competitors` WHERE `internalOutcomeId` IN ("

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    .line 12
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v4

    .line 15
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 17
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 18
    invoke-virtual {v2, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iget-object v5, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v5, v2, v4, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "internalOutcomeId"

    .line 20
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 22
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 23
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 24
    invoke-virtual {v0, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 26
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v11, v6

    goto :goto_3

    .line 27
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_3
    const/4 v8, 0x2

    .line 28
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v12, v6

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_4
    const/4 v8, 0x3

    .line 30
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_5
    const/4 v8, 0x4

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_6
    const/4 v8, 0x5

    .line 34
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 35
    new-instance v8, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 37
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    throw v0
.end method

.method public static synthetic access$000(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cleanMarkToDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfCleanMarkToDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfCleanMarkToDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfCleanMarkToDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public containsItemFromBet()Z
    .locals 4

    const-string v0, "SELECT EXISTS (SELECT 1 FROM outcomes WHERE isFromBetHistory = 1)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAllFromSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAllFromSession:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAllFromSession:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAllFromSession:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public deleteAllMarked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAllMarked:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAllMarked:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteAllMarked:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public deleteOutcome(JLjava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteOutcome_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    .line 18
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 21
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteOutcome_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteOutcome_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 27
    throw p1
.end method

.method public deleteOutcome(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteOutcome:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 9
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteOutcome:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteOutcome:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 14
    throw p1
.end method

.method public deleteOutcomes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM outcomes WHERE id in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 14
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    throw p1
.end method

.method public deleteSimilarOutcomes(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteSimilarOutcomes:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteSimilarOutcomes:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfDeleteSimilarOutcomes:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public getAllMarkedToDeleteOutcome(Z)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM outcomes WHERE markToDelete=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "outcomes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$16;

    invoke-direct {v3, p0, v0}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$16;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getAllOutcomes()Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM outcomes"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "eventId"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "lineType"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "betPlace"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tradingType"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "marketType"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "period"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subPeriod"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "marketItemValues"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "outcomeType"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "outcomeValues"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "layout"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "primaryMarketItemValues"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "sportKey"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "marketLineItemId"

    .line 17
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "eventName"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "eventStartTime"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "isFrozen"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "isRemoved"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "odd"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "outcomeName"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "marketName"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "markToDelete"

    .line 25
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "isFromBetHistory"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "outcomeId"

    .line 27
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "session"

    .line 28
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "dataVersion"

    .line 29
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "id"

    .line 30
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 35
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v33, 0x0

    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 37
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v34, 0x0

    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 39
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 40
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 41
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 42
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 43
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 44
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_4
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    .line 46
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 47
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 48
    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_5
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 50
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v47, 0x0

    goto :goto_6

    .line 51
    :cond_5
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    .line 52
    :goto_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 53
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_7
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v30

    const/16 v49, 0x0

    goto :goto_8

    .line 56
    :cond_7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v49, v1

    move/from16 v1, v30

    .line 57
    :goto_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    const/16 v50, 0x0

    :goto_9
    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    goto :goto_a

    .line 58
    :cond_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v50, v30

    goto :goto_9

    .line 59
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_9

    const/16 v51, 0x0

    :goto_b
    move/from16 v68, v18

    move/from16 v18, v0

    move/from16 v0, v68

    goto :goto_c

    .line 60
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v51, v30

    goto :goto_b

    .line 61
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v19

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v31, 0x1

    if-eqz v19, :cond_a

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v54, 0x1

    goto :goto_d

    :cond_a
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v54, 0x0

    .line 63
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x1

    goto :goto_e

    :cond_b
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x0

    .line 64
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v56

    move/from16 v21, v0

    move/from16 v0, v22

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v58, 0x0

    goto :goto_f

    .line 66
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v58, v22

    move/from16 v22, v0

    move/from16 v0, v23

    .line 67
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v59, 0x0

    goto :goto_10

    .line 68
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v59, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 69
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x1

    goto :goto_11

    :cond_e
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    .line 70
    :goto_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x1

    goto :goto_12

    :cond_f
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    .line 71
    :goto_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_13

    .line 72
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v62, v26

    move/from16 v26, v0

    move/from16 v0, v27

    .line 73
    :goto_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v63, 0x0

    goto :goto_14

    .line 74
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v63, v27

    move/from16 v27, v0

    move/from16 v0, v28

    .line 75
    :goto_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v28, v0

    move/from16 v0, v29

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v29, v0

    .line 77
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v67}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 79
    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 81
    :goto_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 83
    throw v0
.end method

.method public getFullOutcomeDataById(J)Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/FullOutcomeData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM outcomes WHERE id=?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "eventId"

    .line 5
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "lineType"

    .line 6
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "betPlace"

    .line 7
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tradingType"

    .line 8
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "marketType"

    .line 9
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "period"

    .line 10
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subPeriod"

    .line 11
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "marketItemValues"

    .line 12
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "outcomeType"

    .line 13
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "outcomeValues"

    .line 14
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "layout"

    .line 15
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "primaryMarketItemValues"

    .line 16
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "sportKey"

    .line 17
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "marketLineItemId"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "eventName"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "eventStartTime"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "isFrozen"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "isRemoved"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "odd"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "outcomeName"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "marketName"

    .line 25
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "markToDelete"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "isFromBetHistory"

    .line 27
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "outcomeId"

    .line 28
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "session"

    .line 29
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "dataVersion"

    .line 30
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "id"

    .line 31
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v4

    .line 32
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v30

    if-eqz v30, :cond_1

    move/from16 v30, v14

    move/from16 v31, v15

    .line 34
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 35
    invoke-virtual {v4, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/util/ArrayList;

    if-nez v32, :cond_0

    move/from16 v32, v3

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v4, v14, v15, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move/from16 v32, v3

    :goto_1
    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_0

    :cond_1
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    const/4 v3, -0x1

    .line 38
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 39
    invoke-direct {v1, v4}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__fetchRelationshipcompetitorsAspmTechSportBetsInfoDatabaseCompetitorsFromEvent(Landroidx/collection/LongSparseArray;)V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 42
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    move/from16 v14, v30

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    move/from16 v15, v31

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_f

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    move-object/from16 v29, v3

    move/from16 v3, p2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    move-object/from16 p2, v4

    move/from16 v4, v17

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v28, v4

    move/from16 v4, v32

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_2

    goto/16 :goto_6

    :cond_2
    move/from16 v32, v1

    move/from16 v30, v18

    move/from16 v31, v28

    move/from16 v28, v2

    move/from16 v18, v17

    move/from16 v17, v0

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_3
    move/from16 v28, v4

    goto :goto_5

    :cond_4
    move/from16 v27, v4

    goto :goto_5

    :cond_5
    move/from16 v26, v4

    goto :goto_5

    :cond_6
    move/from16 v25, v4

    goto :goto_5

    :cond_7
    move/from16 v24, v4

    goto :goto_5

    :cond_8
    move/from16 v23, v4

    goto :goto_5

    :cond_9
    move/from16 v22, v4

    goto :goto_5

    :cond_a
    move/from16 v21, v4

    goto :goto_5

    :cond_b
    move/from16 v20, v4

    goto :goto_5

    :cond_c
    move/from16 v19, v4

    goto :goto_5

    :cond_d
    move/from16 v18, v4

    goto :goto_5

    :cond_e
    move/from16 v17, v4

    goto :goto_5

    :cond_f
    move/from16 v1, v29

    goto :goto_4

    :cond_10
    move/from16 v1, v29

    goto :goto_3

    :cond_11
    move/from16 v1, v29

    move/from16 v14, v30

    :goto_3
    move/from16 v15, v31

    :cond_12
    :goto_4
    move-object/from16 v29, v3

    move/from16 v3, p2

    :cond_13
    move-object/from16 p2, v4

    :goto_5
    move/from16 v4, v32

    .line 43
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v32, 0x0

    goto :goto_7

    .line 44
    :cond_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v32, v30

    .line 45
    :goto_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v33, 0x0

    goto :goto_8

    .line 46
    :cond_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v33, v30

    .line 47
    :goto_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v34, 0x0

    goto :goto_9

    .line 48
    :cond_16
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v34, v30

    .line 49
    :goto_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 50
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 51
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 52
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 53
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_a

    .line 54
    :cond_17
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 55
    :goto_a
    invoke-static/range {v30 .. v30}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    .line 56
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 57
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_b

    .line 58
    :cond_18
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 59
    :goto_b
    invoke-static/range {v30 .. v30}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 60
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v47, 0x0

    goto :goto_c

    .line 61
    :cond_19
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v47, v30

    .line 62
    :goto_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/16 v30, 0x0

    goto :goto_d

    .line 63
    :cond_1a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 64
    :goto_d
    invoke-static/range {v30 .. v30}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/16 v49, 0x0

    goto :goto_e

    .line 66
    :cond_1b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v49, v30

    .line 67
    :goto_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v50, 0x0

    :goto_f
    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    goto :goto_10

    .line 68
    :cond_1c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v50, v30

    goto :goto_f

    .line 69
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v51, 0x0

    :goto_11
    move/from16 v68, v18

    move/from16 v18, v0

    move/from16 v0, v68

    goto :goto_12

    .line 70
    :cond_1d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v51, v30

    goto :goto_11

    .line 71
    :goto_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v19

    .line 72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v31, 0x0

    if-eqz v19, :cond_1e

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v54, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v54, 0x0

    .line 73
    :goto_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x0

    .line 74
    :goto_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v56

    move/from16 v21, v0

    move/from16 v0, v22

    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_20

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v58, 0x0

    goto :goto_15

    .line 76
    :cond_20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v58, v22

    move/from16 v22, v0

    move/from16 v0, v23

    .line 77
    :goto_15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v59, 0x0

    goto :goto_16

    .line 78
    :cond_21
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v59, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 79
    :goto_16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x1

    goto :goto_17

    :cond_22
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    .line 80
    :goto_17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_23

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x1

    goto :goto_18

    :cond_23
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    .line 81
    :goto_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_24

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_19

    .line 82
    :cond_24
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v62, v26

    move/from16 v26, v0

    move/from16 v0, v27

    .line 83
    :goto_19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_25

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v63, 0x0

    goto :goto_1a

    .line 84
    :cond_25
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v63, v27

    move/from16 v27, v0

    move/from16 v0, v28

    .line 85
    :goto_1a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 86
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 87
    new-instance v28, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object/from16 v31, v28

    invoke-direct/range {v31 .. v67}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v0, v28

    move/from16 v28, v2

    .line 88
    :goto_1b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v33, v3

    move-object/from16 v3, p2

    .line 89
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_26

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_26
    new-instance v2, Lpm/tech/sport/bets_info/database/FullOutcomeData;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/bets_info/database/FullOutcomeData;-><init>(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    move-object/from16 v0, v29

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v2, v28

    move/from16 v28, v31

    move/from16 v29, v32

    move/from16 p2, v33

    move/from16 v32, v4

    move/from16 v31, v15

    move-object v4, v3

    move-object v3, v0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v30

    move/from16 v30, v14

    goto/16 :goto_2

    :cond_27
    move-object v0, v3

    .line 93
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 95
    :goto_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 97
    throw v0
.end method

.method public getFullOutcomeDataByQuery(Ljava/lang/String;)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/FullOutcomeData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM outcomes WHERE outcomeId=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "eventId"

    .line 6
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "lineType"

    .line 7
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "betPlace"

    .line 8
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tradingType"

    .line 9
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "marketType"

    .line 10
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "period"

    .line 11
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subPeriod"

    .line 12
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "marketItemValues"

    .line 13
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "outcomeType"

    .line 14
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "outcomeValues"

    .line 15
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "layout"

    .line 16
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "primaryMarketItemValues"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sportKey"

    .line 18
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "marketLineItemId"

    .line 19
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "eventName"

    .line 20
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "eventStartTime"

    .line 21
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "isFrozen"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "isRemoved"

    .line 23
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "odd"

    .line 24
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "outcomeName"

    .line 25
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "marketName"

    .line 26
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "markToDelete"

    .line 27
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "isFromBetHistory"

    .line 28
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "outcomeId"

    .line 29
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "session"

    .line 30
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "dataVersion"

    .line 31
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "id"

    .line 32
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v4

    .line 33
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 34
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v31

    if-eqz v31, :cond_2

    move/from16 v31, v14

    move/from16 v32, v15

    .line 35
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 36
    invoke-virtual {v4, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/util/ArrayList;

    if-nez v33, :cond_1

    move/from16 v33, v2

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4, v14, v15, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v33, v2

    :goto_2
    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v2, v33

    goto :goto_1

    :cond_2
    move/from16 v33, v2

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v2, -0x1

    .line 39
    invoke-interface {v5, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    invoke-direct {v1, v4}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__fetchRelationshipcompetitorsAspmTechSportBetsInfoDatabaseCompetitorsFromEvent(Landroidx/collection/LongSparseArray;)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v31

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    move/from16 v15, v32

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v1, v30

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    move-object/from16 v30, v2

    move/from16 v2, v17

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_6

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_5

    move/from16 v28, v4

    move/from16 v4, v29

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v29, v4

    move/from16 v4, v33

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_3

    goto/16 :goto_7

    :cond_3
    move/from16 v33, v2

    move/from16 v31, v19

    move/from16 v32, v29

    move/from16 v29, v1

    move/from16 v19, v18

    move/from16 v18, v0

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_4
    move/from16 v29, v4

    goto :goto_6

    :cond_5
    move/from16 v28, v4

    goto :goto_6

    :cond_6
    move/from16 v27, v4

    goto :goto_6

    :cond_7
    move/from16 v26, v4

    goto :goto_6

    :cond_8
    move/from16 v25, v4

    goto :goto_6

    :cond_9
    move/from16 v24, v4

    goto :goto_6

    :cond_a
    move/from16 v23, v4

    goto :goto_6

    :cond_b
    move/from16 v22, v4

    goto :goto_6

    :cond_c
    move/from16 v21, v4

    goto :goto_6

    :cond_d
    move/from16 v20, v4

    goto :goto_6

    :cond_e
    move/from16 v19, v4

    goto :goto_6

    :cond_f
    move/from16 v18, v4

    goto :goto_6

    :cond_10
    move/from16 v1, v30

    goto :goto_5

    :cond_11
    move/from16 v1, v30

    goto :goto_4

    :cond_12
    move/from16 v1, v30

    move/from16 v14, v31

    :goto_4
    move/from16 v15, v32

    :cond_13
    :goto_5
    move-object/from16 v30, v2

    move/from16 v2, v17

    :cond_14
    move-object/from16 v17, v4

    :goto_6
    move/from16 v4, v33

    .line 44
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v33, 0x0

    goto :goto_8

    .line 45
    :cond_15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v33, v31

    .line 46
    :goto_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v34, 0x0

    goto :goto_9

    .line 47
    :cond_16
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v34, v31

    .line 48
    :goto_9
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v35, 0x0

    goto :goto_a

    .line 49
    :cond_17
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 50
    :goto_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 51
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 52
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 53
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 54
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_b

    .line 55
    :cond_18
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 56
    :goto_b
    invoke-static/range {v31 .. v31}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 57
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 58
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_19

    const/16 v31, 0x0

    goto :goto_c

    .line 59
    :cond_19
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 60
    :goto_c
    invoke-static/range {v31 .. v31}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 61
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/16 v48, 0x0

    goto :goto_d

    .line 62
    :cond_1a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v48, v31

    .line 63
    :goto_d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x0

    goto :goto_e

    .line 64
    :cond_1b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 65
    :goto_e
    invoke-static/range {v31 .. v31}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 66
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v50, 0x0

    goto :goto_f

    .line 67
    :cond_1c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v50, v31

    .line 68
    :goto_f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/16 v51, 0x0

    :goto_10
    move/from16 v69, v18

    move/from16 v18, v0

    move/from16 v0, v69

    goto :goto_11

    .line 69
    :cond_1d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v51, v31

    goto :goto_10

    .line 70
    :goto_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v52, 0x0

    :goto_12
    move/from16 v69, v19

    move/from16 v19, v0

    move/from16 v0, v69

    goto :goto_13

    .line 71
    :cond_1e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v52, v31

    goto :goto_12

    .line 72
    :goto_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v31, v0

    move/from16 v0, v20

    .line 73
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v32, 0x0

    if-eqz v20, :cond_1f

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x0

    .line 74
    :goto_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_20

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v56, 0x1

    goto :goto_15

    :cond_20
    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v56, 0x0

    .line 75
    :goto_15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v57

    move/from16 v22, v0

    move/from16 v0, v23

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v59, 0x0

    goto :goto_16

    .line 77
    :cond_21
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v59, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 78
    :goto_16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    goto :goto_17

    .line 79
    :cond_22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v60, v24

    move/from16 v24, v0

    move/from16 v0, v25

    .line 80
    :goto_17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_23

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x1

    goto :goto_18

    :cond_23
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    .line 81
    :goto_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_24

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x1

    goto :goto_19

    :cond_24
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    .line 82
    :goto_19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_25

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v63, 0x0

    goto :goto_1a

    .line 83
    :cond_25
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v63, v27

    move/from16 v27, v0

    move/from16 v0, v28

    .line 84
    :goto_1a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_26

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v64, 0x0

    goto :goto_1b

    .line 85
    :cond_26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v64, v28

    move/from16 v28, v0

    move/from16 v0, v29

    .line 86
    :goto_1b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    .line 87
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    .line 88
    new-instance v29, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object/from16 v32, v29

    invoke-direct/range {v32 .. v68}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    move/from16 v32, v0

    move/from16 v33, v2

    move-object/from16 v0, v29

    move/from16 v29, v1

    .line 89
    :goto_1c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v34, v3

    move-object/from16 v3, v17

    .line 90
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_27

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_27
    new-instance v2, Lpm/tech/sport/bets_info/database/FullOutcomeData;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/bets_info/database/FullOutcomeData;-><init>(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    move-object/from16 v0, v30

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v0, v18

    move/from16 v18, v19

    move/from16 v30, v29

    move/from16 v19, v31

    move/from16 v29, v32

    move/from16 v17, v33

    move/from16 v33, v4

    move/from16 v31, v14

    move/from16 v32, v15

    move-object v4, v3

    move/from16 v3, v34

    goto/16 :goto_3

    :cond_28
    move-object v0, v2

    .line 94
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 96
    :goto_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 98
    throw v0
.end method

.method public getOutcome(Ljava/lang/String;)Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM outcomes WHERE outcomeId=?"

    const/4 v3, 0x1

    .line 83
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_0
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 87
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "eventId"

    .line 88
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "lineType"

    .line 89
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "betPlace"

    .line 90
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tradingType"

    .line 91
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "marketType"

    .line 92
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "period"

    .line 93
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "subPeriod"

    .line 94
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "marketItemValues"

    .line 95
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "outcomeType"

    .line 96
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "outcomeValues"

    .line 97
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "layout"

    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "primaryMarketItemValues"

    .line 99
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sportKey"

    .line 100
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "marketLineItemId"

    .line 101
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "eventName"

    .line 102
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "eventStartTime"

    .line 103
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "isFrozen"

    .line 104
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "isRemoved"

    .line 105
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "odd"

    .line 106
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "outcomeName"

    .line 107
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "marketName"

    .line 108
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "markToDelete"

    .line 109
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "isFromBetHistory"

    .line 110
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "outcomeId"

    .line 111
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "session"

    .line 112
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "dataVersion"

    .line 113
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "id"

    .line 114
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v32, 0x0

    goto :goto_2

    .line 118
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 119
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v33, 0x0

    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 121
    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v34, 0x0

    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 123
    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 124
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 125
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 126
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 127
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 128
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_5
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    .line 130
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 131
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 132
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_6
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 134
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v47, 0x0

    goto :goto_7

    .line 135
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    .line 136
    :goto_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 137
    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_8
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 139
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v30

    const/16 v49, 0x0

    goto :goto_9

    .line 140
    :cond_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v49, v1

    move/from16 v1, v30

    .line 141
    :goto_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_9

    const/16 v50, 0x0

    :goto_a
    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    goto :goto_b

    .line 142
    :cond_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v50, v30

    goto :goto_a

    .line 143
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v51, 0x0

    :goto_c
    move/from16 v68, v18

    move/from16 v18, v0

    move/from16 v0, v68

    goto :goto_d

    .line 144
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v51, v30

    goto :goto_c

    .line 145
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v19

    .line 146
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v54, 0x1

    goto :goto_e

    :cond_b
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v54, 0x0

    .line 147
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x1

    goto :goto_f

    :cond_c
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x0

    .line 148
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v56

    move/from16 v21, v0

    move/from16 v0, v22

    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v58, 0x0

    goto :goto_10

    .line 150
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v58, v22

    move/from16 v22, v0

    move/from16 v0, v23

    .line 151
    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v59, 0x0

    goto :goto_11

    .line 152
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v59, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 153
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x1

    goto :goto_12

    :cond_f
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    .line 154
    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x1

    goto :goto_13

    :cond_10
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    .line 155
    :goto_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_14

    .line 156
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v62, v26

    move/from16 v26, v0

    move/from16 v0, v27

    .line 157
    :goto_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v63, 0x0

    goto :goto_15

    .line 158
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v63, v27

    move/from16 v27, v0

    move/from16 v0, v28

    .line 159
    :goto_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v28, v0

    move/from16 v0, v29

    .line 160
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v29, v0

    .line 161
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v67}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v30

    move/from16 v30, v1

    goto/16 :goto_1

    .line 163
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 165
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 167
    throw v0
.end method

.method public getOutcome(J)Lpm/tech/sport/bets_info/database/OutcomeItem;
    .locals 66

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM outcomes WHERE id=?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "eventId"

    .line 5
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "lineType"

    .line 6
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "betPlace"

    .line 7
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tradingType"

    .line 8
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "marketType"

    .line 9
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "period"

    .line 10
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "subPeriod"

    .line 11
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "marketItemValues"

    .line 12
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "outcomeType"

    .line 13
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "outcomeValues"

    .line 14
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "layout"

    .line 15
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "primaryMarketItemValues"

    .line 16
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sportKey"

    .line 17
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "marketLineItemId"

    .line 18
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "eventName"

    .line 19
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "eventStartTime"

    .line 20
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "isFrozen"

    .line 21
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "isRemoved"

    .line 22
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "odd"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "outcomeName"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "marketName"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "markToDelete"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "isFromBetHistory"

    .line 27
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "outcomeId"

    .line 28
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "session"

    .line 29
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "dataVersion"

    .line 30
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "id"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 32
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_12

    .line 33
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    const/16 v30, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 35
    :goto_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v31, 0x0

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 37
    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v32, 0x0

    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 39
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 40
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 41
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 42
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 43
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_3
    invoke-static {v0}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    .line 46
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 47
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 48
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_4
    invoke-static {v0}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 50
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v45, 0x0

    goto :goto_5

    .line 51
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    .line 52
    :goto_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 53
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_6
    invoke-static {v0}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 55
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v47, 0x0

    goto :goto_7

    .line 56
    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v0

    .line 57
    :goto_7
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v17

    const/16 v48, 0x0

    goto :goto_8

    .line 58
    :cond_8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    move/from16 v0, v17

    .line 59
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v0, v18

    const/16 v49, 0x0

    goto :goto_9

    .line 60
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v18

    .line 61
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v19

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v20

    const/16 v52, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, v20

    const/16 v52, 0x0

    .line 63
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v21

    const/16 v53, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, v21

    const/16 v53, 0x0

    .line 64
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v54

    move/from16 v0, v22

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v0, v23

    const/16 v56, 0x0

    goto :goto_c

    .line 66
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v56, v0

    move/from16 v0, v23

    .line 67
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v0, v24

    const/16 v57, 0x0

    goto :goto_d

    .line 68
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    move/from16 v0, v24

    .line 69
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v25

    const/16 v58, 0x1

    goto :goto_e

    :cond_e
    move/from16 v0, v25

    const/16 v58, 0x0

    .line 70
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v26

    const/16 v59, 0x1

    goto :goto_f

    :cond_f
    move/from16 v0, v26

    const/16 v59, 0x0

    .line 71
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v0, v27

    const/16 v60, 0x0

    goto :goto_10

    .line 72
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v27

    .line 73
    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v0, v28

    const/16 v61, 0x0

    goto :goto_11

    .line 74
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    move/from16 v0, v28

    .line 75
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    .line 76
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 77
    new-instance v5, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v65}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    .line 78
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 80
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 82
    throw v0
.end method

.method public getOutcomes(Ljava/lang/String;)Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM outcomes WHERE session=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "eventId"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "lineType"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "betPlace"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tradingType"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "marketType"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "period"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "subPeriod"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "marketItemValues"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "outcomeType"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "outcomeValues"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "layout"

    .line 16
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "primaryMarketItemValues"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sportKey"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "marketLineItemId"

    .line 19
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "eventName"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "eventStartTime"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "isFrozen"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "isRemoved"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "odd"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "outcomeName"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "marketName"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "markToDelete"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "isFromBetHistory"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "outcomeId"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "session"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "dataVersion"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "id"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v32, 0x0

    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 37
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v33, 0x0

    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 39
    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v34, 0x0

    goto :goto_4

    .line 40
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 41
    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 42
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 43
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 44
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 45
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    .line 48
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 49
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 50
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_6
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 52
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v47, 0x0

    goto :goto_7

    .line 53
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    .line 54
    :goto_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 55
    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_8
    invoke-static {v1}, Lpm/tech/sport/bets_info/database/ListConverter;->toCountryLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 57
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v30

    const/16 v49, 0x0

    goto :goto_9

    .line 58
    :cond_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v49, v1

    move/from16 v1, v30

    .line 59
    :goto_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_9

    const/16 v50, 0x0

    :goto_a
    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    goto :goto_b

    .line 60
    :cond_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v50, v30

    goto :goto_a

    .line 61
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v51, 0x0

    :goto_c
    move/from16 v68, v18

    move/from16 v18, v0

    move/from16 v0, v68

    goto :goto_d

    .line 62
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v51, v30

    goto :goto_c

    .line 63
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v19

    .line 64
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v54, 0x1

    goto :goto_e

    :cond_b
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v54, 0x0

    .line 65
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x1

    goto :goto_f

    :cond_c
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v55, 0x0

    .line 66
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v56

    move/from16 v21, v0

    move/from16 v0, v22

    .line 67
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v58, 0x0

    goto :goto_10

    .line 68
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v58, v22

    move/from16 v22, v0

    move/from16 v0, v23

    .line 69
    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v59, 0x0

    goto :goto_11

    .line 70
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v59, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 71
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x1

    goto :goto_12

    :cond_f
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v60, 0x0

    .line 72
    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x1

    goto :goto_13

    :cond_10
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v61, 0x0

    .line 73
    :goto_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v62, 0x0

    goto :goto_14

    .line 74
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v62, v26

    move/from16 v26, v0

    move/from16 v0, v27

    .line 75
    :goto_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v63, 0x0

    goto :goto_15

    .line 76
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v63, v27

    move/from16 v27, v0

    move/from16 v0, v28

    .line 77
    :goto_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v28, v0

    move/from16 v0, v29

    .line 78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v29, v0

    .line 79
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v67}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v30

    move/from16 v30, v1

    goto/16 :goto_1

    .line 81
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 83
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 85
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__insertionAdapterOfOutcomeItem_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertCompetitors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__insertionAdapterOfCompetitorsFromEvent:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__insertionAdapterOfOutcomeItem:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertOutcomeData(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;->insertOutcomeData(Lpm/tech/sport/bets_info/database/OutcomeDao;Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public markOutcomeRemoveFromLine(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfMarkOutcomeRemoveFromLine:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 3
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 8
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfMarkOutcomeRemoveFromLine:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfMarkOutcomeRemoveFromLine:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 13
    throw p1
.end method

.method public observeAllOutcomesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM outcomes"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "outcomes"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$15;

    invoke-direct {v4, p0, v0}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$15;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeOutcomesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM outcomes WHERE session=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "outcomes"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$14;

    invoke-direct {v3, p0, v0}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$14;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public replaceItem(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;->replaceItem(Lpm/tech/sport/bets_info/database/OutcomeDao;Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public rewriteOutcomes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/OutcomeWithCompetitors;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;->rewriteOutcomes(Lpm/tech/sport/bets_info/database/OutcomeDao;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateMarkToDelete(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfUpdateMarkToDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    .line 3
    invoke-interface {v0, p3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    .line 4
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfUpdateMarkToDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfUpdateMarkToDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public updateOutcomeLiveInfo(Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfUpdateOutcomeLiveInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 3
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    int-to-long v1, p3

    .line 4
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x3

    .line 5
    invoke-interface {v0, p2, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 p2, 0x4

    if-nez p6, :cond_0

    .line 6
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x5

    if-nez p7, :cond_1

    .line 8
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, p2, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p2, 0x6

    .line 10
    invoke-interface {v0, p2, p8, p9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x7

    if-nez p1, :cond_2

    .line 11
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 15
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfUpdateOutcomeLiveInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object p2, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;->__preparedStmtOfUpdateOutcomeLiveInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 20
    throw p1
.end method
