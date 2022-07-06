.class public final Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
        "",
        "Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;",
        "connectionStateEvent",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "",
        "invoke",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->invoke(Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionStateEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->a:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p2

    .line 4
    new-instance p3, Lq9/b;

    invoke-direct {p3, p0, p1}, Lq9/b;-><init>(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
