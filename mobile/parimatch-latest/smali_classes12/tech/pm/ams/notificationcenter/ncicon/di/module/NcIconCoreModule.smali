.class public final Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentScope$notification_center_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoroutineScope;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->getSCOPE$notification_center_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final defaultBehavior$notification_center_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoroutineScope;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreScope;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    .line 2
    invoke-interface {p2}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object p2

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/common/domain/DefaultBehavior;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public final notificationIconPort$notification_center_release(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreScope;
    .end annotation

    const-string v0, "notificationIconUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideContext$notification_center_release(Ltech/pm/ams/common/contracts/ApplicationContract;)Landroid/content/Context;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreScope;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContract.getA\u2026tion().applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
