.class public final Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final map(Lpm/tech/sport/codegen/CategoryEntity;Ljava/util/List;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/CategoryEntity;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;)",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryEntity;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryValue;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v2}, Lpm/tech/sport/tools/DebugMode;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " ("

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/CategoryValue;->getSortOrder()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryValue;->getSortOrder()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryValue;->getPrematchEventsCount()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryValue;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryEntity;->getValue()Lpm/tech/sport/codegen/CategoryValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryValue;->getSportId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lpm/tech/sport/codegen/SportKey;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    goto :goto_3

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpm/tech/sport/codegen/TournamentEntity;

    .line 9
    invoke-virtual {v10}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/codegen/TournamentValue;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryEntity;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    .line 10
    sget-object v9, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper$map$3;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper$map$3;

    aput-object v9, p1, p2

    const/4 p2, 0x1

    sget-object v9, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper$map$4;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper$map$4;

    aput-object v9, p1, p2

    invoke-static {p1}, Ldf/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :goto_3
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;JJLjava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/util/List;)V

    return-object p1
.end method

.method public static synthetic map$default(Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;->map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic map$default(Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;Lpm/tech/sport/codegen/CategoryEntity;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;->map(Lpm/tech/sport/codegen/CategoryEntity;Ljava/util/List;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/CategoryEntity;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lpm/tech/sport/codegen/CategoryEntity;

    .line 16
    invoke-direct {p0, v1, p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;->map(Lpm/tech/sport/codegen/CategoryEntity;Ljava/util/List;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
