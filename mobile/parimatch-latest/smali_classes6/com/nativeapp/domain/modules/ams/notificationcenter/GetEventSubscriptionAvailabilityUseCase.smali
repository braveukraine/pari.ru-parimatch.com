.class public final Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;",
        "",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;",
        "element",
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

.field public static final Companion:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$Companion;
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

    new-instance v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->Companion:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$Companion;

    const-string v0, "GetEventSubscriptionAvailabilityUseCase"

    .line 1
    sput-object v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->a:Lcom/nativeapp/utils/NCErrorMessageDecorator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    check-cast p2, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$a;

    invoke-virtual {p2}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->a:Lcom/nativeapp/utils/NCErrorMessageDecorator;

    invoke-virtual {v2, p1}, Lcom/nativeapp/utils/NCErrorMessageDecorator;->constructErrorMessage(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1, v0}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final invoke(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)Z
    .locals 4
    .param p1    # Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Feature;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$a;

    invoke-direct {v0, p1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$a;-><init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)V

    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->a(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    goto :goto_3

    .line 3
    :cond_0
    sget-object v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Tooltip;->INSTANCE:Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Tooltip;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->getPort()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;->isSportEventSubscriptionsTooltipAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->a:Lcom/nativeapp/utils/NCErrorMessageDecorator;

    invoke-virtual {v3, p1}, Lcom/nativeapp/utils/NCErrorMessageDecorator;->constructErrorMessage(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, p1, v1}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    return p1

    .line 13
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
