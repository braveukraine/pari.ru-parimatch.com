.class public final Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;",
        "",
        "",
        "invoke",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;",
        "notificationCenterMapper",
        "Lcom/nativeapp/domain/modules/ams/AmsDependencies;",
        "amsDependencies",
        "<init>",
        "(Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/domain/modules/ams/AmsDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/modules/ams/AmsDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationCenterMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amsDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;->a:Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;->b:Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    return-void
.end method

.method public static final access$buildExternalEventSubscriptionFlow(Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->getChangeFavoriteStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;->a:Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;

    .line 4
    new-instance v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase$buildExternalEventSubscriptionFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase$buildExternalEventSubscriptionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;)V

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAmsDependencies$p(Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;)Lcom/nativeapp/domain/modules/ams/AmsDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;->b:Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    return-object p0
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;

    .line 2
    new-instance v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase$invoke$1;

    invoke-direct {v1, p0}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase$invoke$1;-><init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;)V

    .line 3
    invoke-virtual {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->init(Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;)V

    return-void
.end method
