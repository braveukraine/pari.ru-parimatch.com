.class public final Lil/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.eventsubscription.domain.PerformEventSubscriptionUseCase$subscribe$2"
    f = "PerformEventSubscriptionUseCase.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lil/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lil/a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lil/a;

    iget-object v0, p0, Lil/a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    invoke-direct {p1, v0, p4}, Lil/a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lil/a;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lil/a;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lil/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lil/a;->label:I

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

    iget-object p1, p0, Lil/a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lil/a;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lil/a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    invoke-static {v3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->access$getEventSubscriptionRepository$p(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p0, Lil/a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lil/a;->label:I

    invoke-virtual {v3, p1, v1, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->subscribe(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
