.class public final Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;->getGamificationPromo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.profile.gamification.data.GamificationPromoRepository$getGamificationPromo$2"
    f = "GamificationPromoRepository.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;->this$0:Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;

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

    new-instance p1, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;->this$0:Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;-><init>(Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;->this$0:Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;-><init>(Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

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
    iget-object p1, p0, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;->this$0:Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;

    invoke-static {p1}, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;->access$getGamificationPromoService$p(Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;)Ltech/pm/apm/core/profile/gamification/data/GamificationPromoService;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository$a;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoService;->getGamificationPromo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_3

    .line 6
    new-instance p1, Ltech/pm/apm/core/utils/Result$Success;

    .line 7
    new-instance v0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    const/4 v1, 0x0

    .line 8
    new-instance v2, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;-><init>(IIII)V

    const-string v3, ""

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;)V

    .line 10
    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method
