.class public final synthetic Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;

    invoke-static {v0, p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;->access$handleExternalEventSubscription(Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a$a;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;

    const-class v3, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;

    const/4 v1, 0x2

    const-string v4, "handleExternalEventSubscription"

    const-string v5, "handleExternalEventSubscription(Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a$a;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
