.class public Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

.field public final b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public c:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/RateLimit;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c:Lio/reactivex/Maybe;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c:Lio/reactivex/Maybe;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/Parser;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Ln9/b;

    invoke-direct {v2, p0}, Ln9/b;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lq9/p0;

    invoke-direct {v1, p0}, Lq9/p0;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getStartTimeEpoch()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/RateLimit;->timeToLiveMillis()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {v1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setStartTimeEpoch(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object v0
.end method

.method public increment(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->a()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lq9/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lq9/q0;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->a()Lio/reactivex/Maybe;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lq9/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq9/q0;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lq9/s0;

    invoke-direct {v1, p0, p1, v2}, Lq9/s0;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Maybe;->isEmpty()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
