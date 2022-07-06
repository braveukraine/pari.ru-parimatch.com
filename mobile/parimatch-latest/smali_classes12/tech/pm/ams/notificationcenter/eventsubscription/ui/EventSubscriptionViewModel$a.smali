.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->getContent$notification_center_release(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "tech.pm.ams.notificationcenter.eventsubscription.ui.EventSubscriptionViewModel$getContent$2"
    f = "EventSubscriptionViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $sportId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->$sportId:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->$eventId:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->$sportId:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->$eventId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->$sportId:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->$eventId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->L$1:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

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
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$getGetEventSubscriptionUseCase$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->$sportId:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->$eventId:Ljava/lang/String;

    iput v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->label:I

    invoke-virtual {p1, v1, v4, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;

    .line 6
    invoke-static {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$get_subscriptionsResultStateFlow$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 7
    :goto_1
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;->data()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$initChangeItemsPool(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/util/List;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
