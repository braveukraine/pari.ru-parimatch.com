.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent;->observePrematchEvents(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/rxlite/api/Observable<",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ltech/pm/rxlite/api/Observable;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.line.prematch.tournaments.pages.PrematchEventsComponent$observePrematchEvents$1"
    f = "PrematchEventsComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

.field public final synthetic $profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/SportComponent;->resettableDfFlow$df_ui_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v3, v3, v0, v3}, Ltech/pm/pmcommon/flow/AsObservableKt;->asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
