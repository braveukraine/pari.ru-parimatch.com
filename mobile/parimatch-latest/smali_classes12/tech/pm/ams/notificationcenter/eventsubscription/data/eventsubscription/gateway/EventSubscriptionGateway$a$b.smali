.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.eventsubscription.data.eventsubscription.gateway.EventSubscriptionGateway$requestSubscriptions$2$userSubscriptions$1"
    f = "EventSubscriptionGateway.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $playerId:Ljava/lang/String;

.field public final synthetic $sportId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$playerId:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$eventId:Ljava/lang/String;

    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$sportId:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$playerId:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$eventId:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$sportId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$playerId:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$eventId:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$sportId:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$playerId:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$eventId:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->$sportId:Ljava/lang/String;

    iput v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway$a$b;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;->access$getUserSubscriptions(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
