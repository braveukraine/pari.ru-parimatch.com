.class public final Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2$requests$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2$requests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;",
        "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $singleOutcomeBet:Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2$requests$1$1$1;->$singleOutcomeBet:Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2$requests$1$1$1;->invoke(Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;
    .locals 13
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;->getOdds()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;->getSelectionKeys()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2$requests$1$1$1;->$singleOutcomeBet:Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->getOutcome()Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;->getBetType()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;->getBetId()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2$requests$1$1$1;->$singleOutcomeBet:Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->getAmount()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
