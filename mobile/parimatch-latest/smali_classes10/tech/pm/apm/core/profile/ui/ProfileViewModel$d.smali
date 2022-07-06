.class public final Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/ProfileViewModel;->getProfileMenu()V
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
    c = "tech.pm.apm.core.profile.ui.ProfileViewModel$getProfileMenu$1"
    f = "ProfileViewModel.kt"
    i = {}
    l = {
        0xfe,
        0xfe,
        0xff,
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

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

    new-instance p1, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getApmWorkerContract$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;->updateBannerStatus()V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getAccountManager$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getGetProfileMenuUseCase$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    move-result-object p1

    iput v5, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getGetProfileMenuWithoutLoginUseCase$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    move-result-object p1

    iput v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 7
    :goto_2
    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getProfileMenuMapper$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;

    .line 11
    invoke-virtual {v4, v6}, Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;->map(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemUIModel;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ltech/pm/apm/core/profile/ui/UpdateMenu;

    invoke-direct {p1, v5}, Ltech/pm/apm/core/profile/ui/UpdateMenu;-><init>(Ljava/util/List;)V

    iput v3, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_4
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/profile/ui/HideLoading;->INSTANCE:Ltech/pm/apm/core/profile/ui/HideLoading;

    iput v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    .line 13
    :goto_5
    invoke-static {}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getCompanion$p()Ltech/pm/apm/core/profile/ui/ProfileViewModel$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1}, Laf/b;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
