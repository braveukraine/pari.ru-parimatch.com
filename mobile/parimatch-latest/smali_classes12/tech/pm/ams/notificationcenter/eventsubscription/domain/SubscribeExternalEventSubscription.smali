.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$WhenMappings;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performFavoriteEventSubscriptionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventSubscriptionFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getExternalEventSubscriptionFlow$p(Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;->c:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final access$handleExternalEventSubscription(Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;->getEventSubscriptionSource()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;->getEventSubscriptionAction()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionAction;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionAction;->ADDED:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionAction;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;

    .line 5
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;->getSportId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->invoke(Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
