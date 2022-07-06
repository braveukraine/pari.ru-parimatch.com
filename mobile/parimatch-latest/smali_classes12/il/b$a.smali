.class public final Lil/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.eventsubscription.domain.PerformEventSubscriptionUseCase$subscribeUnsubscribe$2$subscribeResult$1"
    f = "PerformEventSubscriptionUseCase.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emptyParamStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

.field public final synthetic $mismatchStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

.field public final synthetic $subscribeEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lil/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lil/b$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    iput-object p2, p0, Lil/b$a;->$subscribeEntities:Ljava/util/List;

    iput-object p3, p0, Lil/b$a;->$mismatchStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    iput-object p4, p0, Lil/b$a;->$emptyParamStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lil/b$a;

    iget-object v1, p0, Lil/b$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    iget-object v2, p0, Lil/b$a;->$subscribeEntities:Ljava/util/List;

    iget-object v3, p0, Lil/b$a;->$mismatchStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    iget-object v4, p0, Lil/b$a;->$emptyParamStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lil/b$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lil/b$a;

    iget-object v1, p0, Lil/b$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    iget-object v2, p0, Lil/b$a;->$subscribeEntities:Ljava/util/List;

    iget-object v3, p0, Lil/b$a;->$mismatchStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    iget-object v4, p0, Lil/b$a;->$emptyParamStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lil/b$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lil/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lil/b$a;->label:I

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
    iget-object p1, p0, Lil/b$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    .line 5
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;

    .line 6
    iget-object v3, p0, Lil/b$a;->$subscribeEntities:Ljava/util/List;

    .line 7
    iget-object v4, p0, Lil/b$a;->$mismatchStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    .line 8
    iget-object v5, p0, Lil/b$a;->$emptyParamStrategy:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    .line 9
    invoke-direct {v1, v3, v4, v5}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;-><init>(Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)V

    .line 10
    iput v2, p0, Lil/b$a;->label:I

    invoke-static {p1, v1, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->access$subscribe(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
