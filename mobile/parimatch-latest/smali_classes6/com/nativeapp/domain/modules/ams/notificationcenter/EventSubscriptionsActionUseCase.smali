.class public final Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;",
        "",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction;",
        "eventSubscriptionAction",
        "",
        "invoke",
        "Lcom/nativeapp/utils/NCErrorMessageDecorator;",
        "errorMessageDecorator",
        "<init>",
        "(Lcom/nativeapp/utils/NCErrorMessageDecorator;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/nativeapp/utils/NCErrorMessageDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;->Companion:Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase$Companion;

    const-string v0, "EventSubscriptionsActionUseCase"

    .line 1
    sput-object v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/utils/NCErrorMessageDecorator;)V
    .locals 1
    .param p1    # Lcom/nativeapp/utils/NCErrorMessageDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorMessageDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;->a:Lcom/nativeapp/utils/NCErrorMessageDecorator;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction;)V
    .locals 3
    .param p1    # Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSubscriptionAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    instance-of v0, p1, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnIconShowed;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->getPort()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;

    move-result-object v0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnIconShowed;

    invoke-virtual {v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnIconShowed;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;->onEventSubscriptionIconShowed(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnTooltipShowed;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->getPort()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;

    move-result-object v0

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnTooltipShowed;

    invoke-virtual {v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnTooltipShowed;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;->onEventSubscriptionTooltipShowed(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    sget-object v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;->a:Lcom/nativeapp/utils/NCErrorMessageDecorator;

    invoke-virtual {v2, p1}, Lcom/nativeapp/utils/NCErrorMessageDecorator;->constructErrorMessage(Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, p1, v0}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
