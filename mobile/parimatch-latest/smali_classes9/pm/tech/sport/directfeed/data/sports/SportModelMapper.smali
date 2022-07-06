.class public final Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportIconProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SportKey;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lpm/tech/sport/codegen/SportKey;

    .line 14
    invoke-virtual {p0, v1}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final map(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    .line 3
    new-instance v8, Lpm/tech/sport/common/SportOverviewUiModel;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v1, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/dfapi/data/R$string;->OT:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 6
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    invoke-virtual {v1, p1}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;->getSportIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getTabColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 9
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v1, v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getIndexOfElement(Lpm/tech/sport/config/settings/config/markets/SportEntity;)I

    move-result v7

    move-object v1, v8

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/common/SportOverviewUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v8
.end method

.method public final map(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/common/SportOverviewUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object p1

    return-object p1
.end method
