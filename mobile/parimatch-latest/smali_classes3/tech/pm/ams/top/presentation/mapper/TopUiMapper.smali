.class public final Ltech/pm/ams/top/presentation/mapper/TopUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gamesUiMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gemsUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qabUiMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slidesUiMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacySlidesUiMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportEventsUiMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->a:Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->b:Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->c:Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->d:Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->e:Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->f:Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/top/domain/ports/TopWidgetItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "domain"

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

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem;

    .line 4
    instance-of v2, v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Games;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->a:Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;

    check-cast v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Games;

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Games;->getValue()Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;->map(Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;)Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Gems;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->b:Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;

    check-cast v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Gems;

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Gems;->getValue()Ltech/pm/ams/top/domain/entity/GemsDomainModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;->map(Ltech/pm/ams/top/domain/entity/GemsDomainModel;)Ltech/pm/ams/top/presentation/view/gems/entity/GemsPromoUiModel;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Qab;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->c:Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;

    check-cast v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Qab;

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Qab;->getValue()Ltech/pm/ams/top/domain/entity/QabRowDomainModel;

    move-result-object v3

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Qab;->getBackgroundType()Ltech/pm/ams/top/domain/entity/BackgroundType;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->map(Ltech/pm/ams/top/domain/entity/QabRowDomainModel;Ltech/pm/ams/top/domain/entity/BackgroundType;)Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v2, v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$LegacySlides;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->e:Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;

    .line 8
    check-cast v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$LegacySlides;

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$LegacySlides;->getValue()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$LegacySlides;->getBackgroundType()Ltech/pm/ams/top/domain/entity/BackgroundType;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, v1}, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->map(Ljava/util/List;Ltech/pm/ams/top/domain/entity/BackgroundType;)Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    instance-of v2, v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$SportEvents;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->f:Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;

    check-cast v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$SportEvents;

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$SportEvents;->getValue()Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->map(Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;)Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Slides;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->d:Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;

    .line 13
    check-cast v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Slides;

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Slides;->getValue()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Slides;->getBackgroundType()Ltech/pm/ams/top/domain/entity/BackgroundType;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v3, v1}, Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;->map(Ljava/util/List;Ltech/pm/ams/top/domain/entity/BackgroundType;)Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

    move-result-object v1

    .line 16
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v2, v2, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 22
    new-instance v0, Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;

    .line 23
    new-instance v1, Ltech/pm/ams/common/ui/Text$Resource;

    sget v2, Ltech/pm/ams/top/R$string;->top_match_empty_events_holder:I

    invoke-direct {v1, v2}, Ltech/pm/ams/common/ui/Text$Resource;-><init>(I)V

    .line 24
    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;-><init>(Ltech/pm/ams/common/ui/Text;)V

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object p1
.end method
