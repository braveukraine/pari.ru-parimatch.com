.class public final Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$3;
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
        "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $freeBetAmount:Ljava/lang/Double;

.field public final synthetic $outcomeId:J


# direct methods
.method public constructor <init>(JLjava/lang/Double;)V
    .locals 0

    iput-wide p1, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$3;->$outcomeId:J

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$3;->$freeBetAmount:Ljava/lang/Double;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$3;->invoke(Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;
    .locals 13
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

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;->getBetType()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;->getBetId()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    .line 7
    iget-wide v4, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$3;->$outcomeId:J

    .line 8
    iget-object v8, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$3;->$freeBetAmount:Ljava/lang/Double;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
