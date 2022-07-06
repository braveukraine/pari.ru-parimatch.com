.class public final Lcom/nativeapp/app/work/OneTimeTaskWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nativeapp/app/work/OneTimeTaskWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
        "getLaunchInfoUseCase",
        "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
        "getGetLaunchInfoUseCase",
        "()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
        "setGetLaunchInfoUseCase",
        "(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V",
        "Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;",
        "loadBannerAvailabilityUseCase",
        "Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;",
        "getLoadBannerAvailabilityUseCase",
        "()Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;",
        "setLoadBannerAvailabilityUseCase",
        "(Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;)V",
        "Lcom/nativeapp/domain/work/HealthCheckUseCase;",
        "healthCheckUseCase",
        "Lcom/nativeapp/domain/work/HealthCheckUseCase;",
        "getHealthCheckUseCase",
        "()Lcom/nativeapp/domain/work/HealthCheckUseCase;",
        "setHealthCheckUseCase",
        "(Lcom/nativeapp/domain/work/HealthCheckUseCase;)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_UPDATE_REMOTE_CONFIGS:I = 0x9

.field public static final HEALTH_CHECK:I = 0x6

.field public static final LOAD_BANNER_STATUS:I = 0xb

.field public static final REMOTE_CONFIGS:I = 0x7

.field public static final REMOTE_CONFIGS_WITH_USER_TAGS:I = 0xa


# instance fields
.field public getLaunchInfoUseCase:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public healthCheckUseCase:Lcom/nativeapp/domain/work/HealthCheckUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loadBannerAvailabilityUseCase:Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/app/work/OneTimeTaskWorker;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "LoadDataTypesExtra"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unknown data loading type: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/nativeapp/app/work/OneTimeTaskWorker;->getLoadBannerAvailabilityUseCase()Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    move-result-object v4

    sget-object v5, Lcom/nativeapp/domain/banner/BannerType;->LOYALTY_PROGRAM:Lcom/nativeapp/domain/banner/BannerType;

    invoke-virtual {v4, v5}, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;->invoke(Lcom/nativeapp/domain/banner/BannerType;)Lio/reactivex/Completable;

    move-result-object v4

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/nativeapp/app/work/OneTimeTaskWorker;->getGetLaunchInfoUseCase()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-result-object v4

    invoke-static {v4, v2, v6, v6, v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->invoke$default(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v4

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/nativeapp/app/work/OneTimeTaskWorker;->getGetLaunchInfoUseCase()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v6, v2, v7, v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->invoke$default(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v4

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lcom/nativeapp/app/work/OneTimeTaskWorker;->getGetLaunchInfoUseCase()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v2, v2, v6, v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->invoke$default(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v4

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lcom/nativeapp/app/work/OneTimeTaskWorker;->getHealthCheckUseCase()Lcom/nativeapp/domain/work/HealthCheckUseCase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nativeapp/domain/work/HealthCheckUseCase;->invoke()Lio/reactivex/Completable;

    move-result-object v4

    .line 10
    :goto_1
    invoke-virtual {v4}, Lio/reactivex/Completable;->blockingGet()Ljava/lang/Throwable;

    goto :goto_0

    .line 11
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getGetLaunchInfoUseCase()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->getLaunchInfoUseCase:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getLaunchInfoUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHealthCheckUseCase()Lcom/nativeapp/domain/work/HealthCheckUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->healthCheckUseCase:Lcom/nativeapp/domain/work/HealthCheckUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "healthCheckUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadBannerAvailabilityUseCase()Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->loadBannerAvailabilityUseCase:Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadBannerAvailabilityUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setGetLaunchInfoUseCase(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->getLaunchInfoUseCase:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    return-void
.end method

.method public final setHealthCheckUseCase(Lcom/nativeapp/domain/work/HealthCheckUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/work/HealthCheckUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->healthCheckUseCase:Lcom/nativeapp/domain/work/HealthCheckUseCase;

    return-void
.end method

.method public final setLoadBannerAvailabilityUseCase(Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->loadBannerAvailabilityUseCase:Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    return-void
.end method
