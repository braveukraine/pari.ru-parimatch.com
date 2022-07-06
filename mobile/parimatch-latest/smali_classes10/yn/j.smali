.class public final Lyn/j;
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
    c = "tech.pm.apm.core.responsiblegaming.selfexclusion.ui.SelfExclusionViewModel$loadData$1"
    f = "SelfExclusionViewModel.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyn/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/j;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

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

    new-instance p1, Lyn/j;

    iget-object v0, p0, Lyn/j;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-direct {p1, v0, p2}, Lyn/j;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyn/j;

    iget-object v0, p0, Lyn/j;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-direct {p1, v0, p2}, Lyn/j;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyn/j;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lyn/j;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->access$getSelfExclusionSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;

    move-result-object p1

    iput v2, p0, Lyn/j;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :catch_0
    iget-object p1, p0, Lyn/j;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->access$get_content$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    new-instance v1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;

    .line 6
    iget-object v2, p0, Lyn/j;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->access$createServerErrorUIModel(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v2

    .line 7
    new-instance v3, Lyn/j$a;

    iget-object v4, p0, Lyn/j;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-direct {v3, v4}, Lyn/j$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)V

    invoke-direct {v1, v2, v3}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
