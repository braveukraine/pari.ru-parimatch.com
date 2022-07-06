.class public final Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/presentation/DiscoveryViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/aba/presentation/DiscoveryViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ltech/pm/aba/presentation/DiscoveryViewModel;Z)V
    .locals 0

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->d:Ltech/pm/aba/presentation/DiscoveryViewModel;

    iput-boolean p2, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;

    iget v1, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;-><init>(Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {p2}, Ltech/pm/aba/AbaComponent;->isCasinoBuild()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->d:Ltech/pm/aba/presentation/DiscoveryViewModel;

    invoke-static {p2}, Ltech/pm/aba/presentation/DiscoveryViewModel;->access$getSharedPreferencesRepository$p(Ltech/pm/aba/presentation/DiscoveryViewModel;)Ltech/pm/aba/data/SharedPreferencesRepository;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/aba/data/SharedPreferencesRepository;->isFirstAppLaunch()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->d:Ltech/pm/aba/presentation/DiscoveryViewModel;

    invoke-static {p2}, Ltech/pm/aba/presentation/DiscoveryViewModel;->access$getSharedPreferencesRepository$p(Ltech/pm/aba/presentation/DiscoveryViewModel;)Ltech/pm/aba/data/SharedPreferencesRepository;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ltech/pm/aba/data/SharedPreferencesRepository;->setFirstAppLaunch(Z)V

    const-wide/16 v4, 0x7d0

    .line 6
    iput-object p0, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    iget-object p2, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->d:Ltech/pm/aba/presentation/DiscoveryViewModel;

    invoke-virtual {p2}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getShowWebViewLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v1, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->d:Ltech/pm/aba/presentation/DiscoveryViewModel;

    iget-boolean v0, v0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->e:Z

    invoke-static {v1, v0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->access$constructBaseUrl(Ltech/pm/aba/presentation/DiscoveryViewModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
