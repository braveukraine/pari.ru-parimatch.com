.class public final Lvc/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;",
        "Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.presentation.sport.tournament.SingleTournamentEventsPresenter$subscribeOnEventsUpdate$favoriteObservable$1"
    f = "SingleTournamentEventsPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvc/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;

    check-cast p2, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lvc/d;

    invoke-direct {v0, p3}, Lvc/d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvc/d;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lvc/d;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lvc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lvc/d;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/d;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;

    iget-object v0, p0, Lvc/d;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;-><init>(Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
