.class public final Lxk/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "tech.pm.ams.contentpage.ui.ContentPageViewModel$loadPage$1"
    f = "ContentPageViewModel.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contentpage/ui/ContentPageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxk/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

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

    new-instance p1, Lxk/c;

    iget-object v0, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-direct {p1, v0, p2}, Lxk/c;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lxk/c;

    iget-object v0, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-direct {p1, v0, p2}, Lxk/c;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxk/c;->label:I

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
    iget-object p1, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-static {p1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->access$getGetContentPageUseCase$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;

    move-result-object p1

    iget-object v1, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-static {v1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->access$getContentPageUrl$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lxk/c;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/pmcommon/utils/Result;

    .line 6
    new-instance v0, Lxk/c$a;

    iget-object v1, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-direct {v0, v1}, Lxk/c$a;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/utils/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    .line 7
    new-instance v0, Lxk/c$b;

    iget-object v1, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-static {v1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->access$getErrorUiMapper$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk/c$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/utils/Result;->mapError(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    .line 8
    new-instance v0, Lxk/c$c;

    iget-object v1, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-direct {v0, v1}, Lxk/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/utils/Result;->ifSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    .line 9
    new-instance v0, Lxk/c$d;

    iget-object v1, p0, Lxk/c;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-direct {v0, v1}, Lxk/c$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/utils/Result;->ifError(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
