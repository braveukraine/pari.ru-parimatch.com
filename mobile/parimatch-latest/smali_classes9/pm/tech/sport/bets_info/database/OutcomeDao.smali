.class public interface abstract Lpm/tech/sport/bets_info/database/OutcomeDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cleanMarkToDelete()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE outcomes SET markToDelete=0 WHERE markToDelete=1"
    .end annotation
.end method

.method public abstract containsItemFromBet()Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS (SELECT 1 FROM outcomes WHERE isFromBetHistory = 1)"
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM outcomes"
    .end annotation
.end method

.method public abstract deleteAllFromSession(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM outcomes WHERE session=:session"
    .end annotation
.end method

.method public abstract deleteAllMarked(Z)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM outcomes WHERE markToDelete=:markToDelete"
    .end annotation
.end method

.method public abstract deleteOutcome(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM outcomes WHERE id=:id AND session=:session"
    .end annotation
.end method

.method public abstract deleteOutcome(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM outcomes WHERE outcomeId=:outcomeId AND session=:session"
    .end annotation
.end method

.method public abstract deleteOutcomes(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM outcomes WHERE id in (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteSimilarOutcomes(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM outcomes WHERE marketLineItemId=:lineItemId AND NOT isFromBetHistory"
    .end annotation
.end method

.method public abstract getAllMarkedToDeleteOutcome(Z)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes WHERE markToDelete=:markToDelete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllOutcomes()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFullOutcomeDataById(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes WHERE id=:internalId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/FullOutcomeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFullOutcomeDataByQuery(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes WHERE outcomeId=:outcomeId"
    .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOutcome(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes WHERE outcomeId=:outcomeId"
    .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOutcome(J)Lpm/tech/sport/bets_info/database/OutcomeItem;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes WHERE id=:internalId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOutcomes(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes WHERE session=:session"
    .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation
.end method

.method public abstract insertCompetitors(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;)J
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertOutcomeData(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markOutcomeRemoveFromLine(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE outcomes SET isRemoved=:isRemoved WHERE outcomeId=:outcomeId"
    .end annotation
.end method

.method public abstract observeAllOutcomesFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeOutcomesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM outcomes WHERE session=:session"
    .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract replaceItem(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rewriteOutcomes(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/OutcomeWithCompetitors;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMarkToDelete(JZ)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE outcomes SET markToDelete=:markToDelete WHERE id=:internalId"
    .end annotation
.end method

.method public abstract updateOutcomeLiveInfo(Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE outcomes SET isFrozen=:isFrozen, isRemoved=:isRemoved, odd=:odd, marketLineItemId=:lineItemId, layout=:layout, dataVersion=:dataVersion WHERE outcomeId=:outcomeId"
    .end annotation
.end method
