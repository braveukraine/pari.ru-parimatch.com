.class public final Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/details/EventRowUiModel;


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onlyAnalyticsMode:Z

.field private final outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->onlyAnalyticsMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;ZILjava/lang/Object;)Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->onlyAnalyticsMode:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Z)Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->onlyAnalyticsMode:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Z)Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    iget-object v3, p1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->onlyAnalyticsMode:Z

    iget-boolean p1, p1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->onlyAnalyticsMode:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAllTextToShow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-static {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModelKt;->getAllText(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyAnalyticsMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->onlyAnalyticsMode:Z

    return v0
.end method

.method public final getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->onlyAnalyticsMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AnalyticsUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyAnalyticsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->onlyAnalyticsMode:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
