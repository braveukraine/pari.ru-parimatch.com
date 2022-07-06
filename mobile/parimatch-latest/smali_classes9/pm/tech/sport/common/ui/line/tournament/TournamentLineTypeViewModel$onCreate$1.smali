.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "pm.tech.sport.common.ui.line.tournament.TournamentLineTypeViewModel$onCreate$1"
    f = "TournamentLineTypeViewModel.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    invoke-direct {p1, v0, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;-><init>(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$Companion;

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
    sget-object p1, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->Companion:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$Companion;

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    invoke-static {v1}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->access$getTournamentAggregator$p(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    move-result-object v1

    .line 6
    sget-object v3, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentViewComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    invoke-static {v4}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->access$getTournamentKey$p(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;->getTournamentSubscription$df_ui_release(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 8
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->label:I

    invoke-virtual {v1, v3, p0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->lineTypeForTournament(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_0
    check-cast p1, Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 10
    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$Companion;->fromLineType(Lpm/tech/sport/dfapi/api/entities/LineType;)Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    move-result-object p1

    .line 11
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentViewComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    invoke-static {v1}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->access$getTournamentKey$p(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->convertToLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;->setLineTypeForKey$df_ui_release(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;)V

    .line 15
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->access$get_lineType$p(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
