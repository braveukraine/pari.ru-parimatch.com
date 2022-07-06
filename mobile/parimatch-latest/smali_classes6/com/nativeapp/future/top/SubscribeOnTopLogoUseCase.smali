.class public final Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;",
        "",
        "Lio/reactivex/Flowable;",
        "Lcom/nativeapp/future/top/LogoUiModel;",
        "invoke",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V",
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
.field public final a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 2
    sget-object p1, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$b;->d:Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$b;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/nativeapp/future/top/LogoUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->getTopLogo()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$a;->d:Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$a;

    invoke-static {v0, v1}, Ltech/pm/rxlite/api/ObservableKt;->map(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/nativeapp/common/extensions/RxLiteExtensionsKt;->asRxFlowable$default(Ltech/pm/rxlite/api/Observable;Lio/reactivex/BackpressureStrategy;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getBehaviorSubject()Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lf6/g;->f:Lf6/g;

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 5
    new-instance v2, Lq9/a0;

    invoke-direct {v2, p0}, Lq9/a0;-><init>(Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "remoteConfigRepository.g\u2026ConfigRepository.config }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$invoke$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$invoke$$inlined$combineLatest$1;-><init>()V

    .line 7
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
