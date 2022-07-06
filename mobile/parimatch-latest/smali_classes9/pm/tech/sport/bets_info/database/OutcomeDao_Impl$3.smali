.class public Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$3;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lpm/tech/sport/bets_info/database/OutcomeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$3;->this$0:Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lpm/tech/sport/bets_info/database/OutcomeItem;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lpm/tech/sport/bets_info/database/OutcomeItem;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLineType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLineType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getBetPlace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getBetPlace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getTradingType()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketType()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPeriod()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSubPeriod()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpm/tech/sport/bets_info/database/ListConverter;->fromCountryLangList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x9

    .line 18
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeType()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpm/tech/sport/bets_info/database/ListConverter;->fromCountryLangList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_4
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLayout()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 23
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLayout()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_5
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPrimaryMarketItemValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpm/tech/sport/bets_info/database/ListConverter;->fromCountryLangList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 27
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_6
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    :goto_7
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketLineItemId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 33
    :cond_8
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketLineItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_8
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 36
    :cond_9
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x10

    .line 37
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 39
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved()Z

    move-result v0

    const/16 v1, 0x12

    int-to-long v2, v0

    .line 41
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x13

    .line 42
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOdd()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 43
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_a

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 45
    :cond_a
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_a
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_b

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 48
    :cond_b
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_b
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarkToDelete()Z

    move-result v0

    const/16 v1, 0x16

    int-to-long v2, v0

    .line 50
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory()Z

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    .line 52
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_c

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 55
    :cond_c
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_c
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSession()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_d

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 58
    :cond_d
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x1a

    .line 59
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getDataVersion()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1b

    .line 60
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `outcomes` (`eventId`,`lineType`,`betPlace`,`tradingType`,`marketType`,`period`,`subPeriod`,`marketItemValues`,`outcomeType`,`outcomeValues`,`layout`,`primaryMarketItemValues`,`sportKey`,`marketLineItemId`,`eventName`,`eventStartTime`,`isFrozen`,`isRemoved`,`odd`,`outcomeName`,`marketName`,`markToDelete`,`isFromBetHistory`,`outcomeId`,`session`,`dataVersion`,`id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method
