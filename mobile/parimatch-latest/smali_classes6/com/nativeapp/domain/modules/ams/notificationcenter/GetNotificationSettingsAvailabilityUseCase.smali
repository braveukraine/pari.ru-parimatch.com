.class public final Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;",
        "",
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

.field public static final Companion:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase$Companion;
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

    new-instance v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;->Companion:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase$Companion;

    const-string v0, "GetEventSubscriptionAvailabilityUseCase"

    .line 1
    sput-object v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;->a:Lcom/nativeapp/utils/NCErrorMessageDecorator;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->getPort()Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;->isNotificationSettingsAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
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

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;->a:Lcom/nativeapp/utils/NCErrorMessageDecorator;

    invoke-virtual {v3}, Lcom/nativeapp/utils/NCErrorMessageDecorator;->constructNotificationSettingAvailabilityErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3, v1}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
