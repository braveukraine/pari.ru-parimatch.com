.class public final Ljl/i;
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
    c = "tech.pm.ams.notificationcenter.eventsubscription.ui.EventSubscriptionViewModel$onItemClicked$1"
    f = "EventSubscriptionViewModel.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isSelected:Z

.field public final synthetic $subscriptionEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljl/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/i;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iput-object p2, p0, Ljl/i;->$subscriptionEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    iput-boolean p3, p0, Ljl/i;->$isSelected:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ljl/i;

    iget-object v0, p0, Ljl/i;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iget-object v1, p0, Ljl/i;->$subscriptionEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    iget-boolean v2, p0, Ljl/i;->$isSelected:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ljl/i;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ljl/i;

    iget-object v0, p0, Ljl/i;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iget-object v1, p0, Ljl/i;->$subscriptionEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    iget-boolean v2, p0, Ljl/i;->$isSelected:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ljl/i;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljl/i;->label:I

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
    iget-object p1, p0, Ljl/i;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    .line 5
    iget-object v1, p0, Ljl/i;->$subscriptionEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-boolean v3, p0, Ljl/i;->$isSelected:Z

    xor-int/2addr v3, v2

    .line 7
    iput v2, p0, Ljl/i;->label:I

    invoke-static {p1, v1, v3, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$changeSubscriptionState(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ljl/i;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$getEventSubscriptionAnalyticsRepository$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ljl/i;->$subscriptionEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 10
    iget-boolean v1, p0, Ljl/i;->$isSelected:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->logEventSubscriptionItemClicked(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;Z)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
