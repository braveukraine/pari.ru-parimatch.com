.class public final Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dfApi:Lpm/tech/sport/dfapi/api/DFApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportContract:Lpm/tech/sport/directfeed/kit/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/SportContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    return-void
.end method


# virtual methods
.method public final flowMarketProfilesForTournament(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/api/entities/LineType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/MainMarketProfile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator$flowMarketProfilesForTournament$$inlined$map$1;

    invoke-direct {v0, p1, p0, p2}, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator$flowMarketProfilesForTournament$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;Lpm/tech/sport/dfapi/api/entities/LineType;)V

    return-object v0
.end method

.method public final getDefaultMarketProfile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getDefaultMarketProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketProfilesForSport(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/MainMarketProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->getAsiaViewProfile$df_domain_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, v1, p2}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSportMarketProfiles(Ljava/lang/String;ZLpm/tech/sport/dfapi/api/entities/LineType;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/SportContract;->getAsiaViewProfile$df_domain_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v3, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getMarketProfileTranslations(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v6, v1

    goto :goto_2

    .line 9
    :cond_2
    new-instance v6, Lpm/tech/sport/directfeed/kit/MainMarketProfile;

    invoke-direct {v6, v4, v5, v3}, Lpm/tech/sport/directfeed/kit/MainMarketProfile;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1
.end method
