.class public final Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4;->invoke(Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.system.SystemViewKt$SystemComposeView$2$1$2$1$4$1"
    f = "SystemView.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;

.field public final synthetic $key:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/system/SystemViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$System;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/system/SystemViewModel;",
            "Lpm/tech/sport/placebet/amounts/models/BetKey$System;",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    iput-object p3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$it:Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;

    iget-object v0, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    iget-object v2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$it:Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;-><init>(Lpm/tech/sport/placebet/system/SystemViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$System;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/system/SystemViewModel;->getHotBetInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    .line 6
    iget-object v3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->$it:Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;

    .line 7
    iput v2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->onHotBetClicked(Lpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
