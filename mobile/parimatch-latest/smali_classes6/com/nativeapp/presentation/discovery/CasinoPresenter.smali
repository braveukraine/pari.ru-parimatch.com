.class public final Lcom/nativeapp/presentation/discovery/CasinoPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/discovery/CasinoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nativeapp/presentation/discovery/CasinoPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/discovery/CasinoView;",
        "",
        "getTag",
        "",
        "onResume",
        "onPause",
        "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
        "changeSocketConnectionStateUseCase",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V",
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
.field public final f:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "changeSocketConnectionStateUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->f:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 4
    new-instance p1, Lcom/nativeapp/presentation/discovery/CasinoPresenter$a;

    invoke-direct {p1, p0}, Lcom/nativeapp/presentation/discovery/CasinoPresenter$a;-><init>(Lcom/nativeapp/presentation/discovery/CasinoPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Lcom/nativeapp/presentation/discovery/CasinoPresenter;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-object p0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CasinoPresenter"

    const-string v1, "CasinoPresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->f:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    sget-object v1, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$ConnectEvent;->INSTANCE:Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$ConnectEvent;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->invoke$default(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->f:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    sget-object v1, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$DisconnectEvent;->INSTANCE:Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$DisconnectEvent;

    .line 2
    iget-object v2, p0, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->invoke(Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
