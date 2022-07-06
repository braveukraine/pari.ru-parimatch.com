.class public final synthetic Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->subscribe(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;",
        "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponce;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    const/4 v1, 0x2

    const-string v4, "performSubscription"

    const-string v5, "performSubscription(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;->performSubscription(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
