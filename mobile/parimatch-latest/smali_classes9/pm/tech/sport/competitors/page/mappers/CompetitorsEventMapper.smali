.class public final Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "futureEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    iget-object v5, p0, Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v6, Lpm/tech/sport/competitors/R$string;->future_events_team:I

    new-array v7, v2, [Ljava/lang/Object;

    if-nez p3, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, p3

    :goto_0
    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/competitors/R$string;->past_events_team:I

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v3

    :cond_2
    aput-object p3, v2, v4

    invoke-virtual {v1, v5, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method
