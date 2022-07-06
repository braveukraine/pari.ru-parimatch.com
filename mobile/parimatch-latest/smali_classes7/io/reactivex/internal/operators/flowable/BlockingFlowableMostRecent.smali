.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->d:Lio/reactivex/Flowable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->e:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->d:Lio/reactivex/Flowable;

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;-><init>(Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;)V

    return-object v1
.end method
