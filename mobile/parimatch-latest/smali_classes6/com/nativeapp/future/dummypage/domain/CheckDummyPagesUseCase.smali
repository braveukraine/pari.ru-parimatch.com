.class public final Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;",
        "",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/nativeapp/future/dummypage/data/model/DummyPlace;",
        "",
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

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/Map<",
            "Lcom/nativeapp/future/dummypage/data/model/DummyPlace;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getBehaviorSubject()Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lr1/h;->g:Lr1/h;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 3
    new-instance v1, Lpb/b;

    invoke-direct {v1, p0}, Lpb/b;-><init>(Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "remoteConfigRepository.g\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
