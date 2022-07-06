.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tournamentEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentEventsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;->tournamentEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;
    .locals 17
    .param p1    # Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fromCategoryToMarkets"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v0

    instance-of v2, v0, Lpm/tech/sport/codegen/CategoryEntity;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpm/tech/sport/codegen/CategoryEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryEntity;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CategoryValue;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CategoryValue;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CategoryValue;->getSortOrder()J

    move-result-wide v7

    .line 6
    new-instance v9, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v9

    move-object/from16 v5, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryEntity;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CategoryValue;->getName()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CategoryValue;->getCode()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryValue;->getSortOrder()J

    move-result-wide v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    move-object/from16 v3, p0

    .line 17
    iget-object v4, v3, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;->tournamentEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;

    invoke-virtual {v4, v2, v9}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;->map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;)Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    .line 18
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;

    move-object v10, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0

    :cond_2
    move-object/from16 v3, p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
