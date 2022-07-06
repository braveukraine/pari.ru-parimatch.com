.class public final Lwl/a;
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
    c = "tech.pm.ams.popups.domain.collector.PopUpSubscriptionManager$reconnectWithDelay$1"
    f = "PopUpSubscriptionManager.kt"
    i = {}
    l = {
        0x66,
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwl/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwl/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

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

    new-instance p1, Lwl/a;

    iget-object v0, p0, Lwl/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-direct {p1, v0, p2}, Lwl/a;-><init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lwl/a;

    iget-object v0, p0, Lwl/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-direct {p1, v0, p2}, Lwl/a;-><init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwl/a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lwl/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-static {v1}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$getPopUpsConfig$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;->getReconnectDelay()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput v3, p0, Lwl/a;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lwl/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-static {p1}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$getDefaultBehavior$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object p1

    iput v2, p0, Lwl/a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/ams/common/domain/DefaultBehavior;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lwl/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-static {p1}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$getReconnectCounter$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$setReconnectCounter$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;I)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
