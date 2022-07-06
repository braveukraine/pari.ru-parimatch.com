.class public final Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/codegen/TournamentEntity;

    .line 4
    new-instance v9, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentEntity;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/TournamentValue;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/TournamentValue;->getSortOrder()J

    move-result-wide v5

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/TournamentValue;->getSport()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentValue;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lpm/tech/sport/codegen/CategoryKey;-><init>(Ljava/lang/String;)V

    move-object v2, v9

    .line 10
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;JLjava/lang/String;Lpm/tech/sport/codegen/CategoryKey;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
