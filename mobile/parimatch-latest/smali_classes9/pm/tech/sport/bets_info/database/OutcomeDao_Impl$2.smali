.class public Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$2;
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
        "Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$2;->this$0:Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getInternalId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getSlug()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getShortName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getInternalOutcomeId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `competitors` (`internalId`,`id`,`name`,`slug`,`shortName`,`internalOutcomeId`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
