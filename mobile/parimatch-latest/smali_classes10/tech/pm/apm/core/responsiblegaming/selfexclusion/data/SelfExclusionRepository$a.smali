.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;->blockYourSelf(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.responsiblegaming.selfexclusion.data.SelfExclusionRepository$blockYourSelf$2"
    f = "SelfExclusionRepository.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $selfExclusionRequest:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->$selfExclusionRequest:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->$selfExclusionRequest:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->$selfExclusionRequest:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;->access$getSelfExclusionService$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionService;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->$selfExclusionRequest:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;

    iput v2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository$a;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionService;->blockYourSelf(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
