.class public final Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->placeBet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;",
        "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $freeBetAmount:Ljava/lang/Double;

.field public final synthetic $outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$4;->$outcomes:Ljava/util/List;

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$4;->$freeBetAmount:Ljava/lang/Double;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$4;->invoke(Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;
    .locals 12
    .param p1    # Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;->getOdds()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;->getSelectionKeys()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$4;->$outcomes:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;->getBetType()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;->getBetId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;->getBetOdd()D

    move-result-wide v7

    .line 12
    new-instance p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    .line 13
    iget-object v9, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$4;->$freeBetAmount:Ljava/lang/Double;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/lang/Double;ZZ)V

    return-object p1
.end method
