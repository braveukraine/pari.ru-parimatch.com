.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.presentation.history.bets.page.BetHistoriesPage$onViewCreated$1"
    f = "BetHistoriesPage.kt"
    i = {
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "betStatus"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;

    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;

    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    invoke-static {p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->access$getBetStatus(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;)Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->$view:Landroid/view/View;

    .line 5
    sget-object v4, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v4

    iput-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;->label:I

    invoke-virtual {v4, p1, p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->getBetHistoryApi(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v4

    .line 6
    :goto_0
    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    .line 7
    sget-object v4, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_4

    .line 8
    sget-object v2, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->NOT_CALCULATED:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_5
    sget-object v2, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->CALCULATED:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    .line 10
    :goto_1
    invoke-virtual {v3}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->getPresenter()Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->attachView(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V

    .line 11
    new-instance p1, Le9/i;

    invoke-direct {p1, v3, v0}, Le9/i;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Lpm/tech/sport/history/ui/bets/history/BetStatus;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
