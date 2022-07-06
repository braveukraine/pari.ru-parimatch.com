.class public final Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;",
        "",
        "",
        "requestReloadData",
        "Ltech/pm/rxlite/api/Observable;",
        "observeReloadRequest",
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
.field public final a:Ltech/pm/rxlite/api/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;->a:Ltech/pm/rxlite/api/PublishSubject;

    return-void
.end method


# virtual methods
.method public final observeReloadRequest()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;->a:Ltech/pm/rxlite/api/PublishSubject;

    return-object v0
.end method

.method public final requestReloadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;->a:Ltech/pm/rxlite/api/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
