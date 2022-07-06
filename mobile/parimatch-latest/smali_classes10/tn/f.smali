.class public final Ltn/f;
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
    c = "tech.pm.apm.core.profile.ui.ProfileViewModel$loadGamificationPromoData$1"
    f = "ProfileViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x243,
        0x246,
        0x244,
        0x24c
    }
    m = "invokeSuspend"
    n = {
        "gamificationBannerConfig"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltn/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltn/f;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

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

    new-instance p1, Ltn/f;

    iget-object v0, p0, Ltn/f;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Ltn/f;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltn/f;

    iget-object v0, p0, Ltn/f;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Ltn/f;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltn/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltn/f;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ltn/f;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ltn/f;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltn/f;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getGamificationBannerConfig()Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Ltn/f;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getGetGamificationPromoDataUseCase$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;

    move-result-object p1

    iput-object v1, p0, Ltn/f;->L$0:Ljava/lang/Object;

    iput v5, p0, Ltn/f;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 8
    instance-of v5, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v5, :cond_7

    iget-object v2, p0, Ltn/f;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 9
    iget-object v5, p0, Ltn/f;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getGamificationBannerUIModelMapper$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    move-result-object v5

    .line 10
    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    .line 11
    invoke-virtual {v1}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v2, p0, Ltn/f;->L$0:Ljava/lang/Object;

    iput v4, p0, Ltn/f;->label:I

    invoke-virtual {v5, p1, v1, p0}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;->map(Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v2

    .line 13
    :goto_2
    check-cast p1, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;

    .line 14
    new-instance v2, Ltech/pm/apm/core/profile/ui/UpdateGamificationBanner;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/profile/ui/UpdateGamificationBanner;-><init>(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;)V

    .line 15
    iput-object v6, p0, Ltn/f;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltn/f;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_7
    instance-of p1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltn/f;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/profile/ui/UpdateGamificationBanner;

    invoke-direct {v1, v6}, Ltech/pm/apm/core/profile/ui/UpdateGamificationBanner;-><init>(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;)V

    iput-object v6, p0, Ltn/f;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltn/f;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
