.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponce;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.eventsubscription.data.eventsubscription.EventSubscriptionRepository$performSimpleEventSubscriptionApiCall$response$1"
    f = "EventSubscriptionRepository.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $request:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

.field public label:I


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->$request:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->$request:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    invoke-direct {v0, v1, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->$request:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    invoke-direct {v0, v1, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->$request:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;->getRequestMethod()Lkotlin/jvm/functions/Function4;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->$request:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->$request:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;->getSportId()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->$request:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    invoke-virtual {v4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 8
    iput v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
