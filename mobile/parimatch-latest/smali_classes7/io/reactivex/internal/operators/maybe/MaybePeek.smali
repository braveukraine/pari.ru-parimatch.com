.class public final Lio/reactivex/internal/operators/maybe/MaybePeek;
.super Lie/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybePeek$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lie/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/Action;

.field public final h:Lio/reactivex/functions/Action;

.field public final i:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lie/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->d:Lio/reactivex/functions/Consumer;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->e:Lio/reactivex/functions/Consumer;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->f:Lio/reactivex/functions/Consumer;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->g:Lio/reactivex/functions/Action;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->h:Lio/reactivex/functions/Action;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->i:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/a;->source:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybePeek$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybePeek;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
