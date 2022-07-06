.class public final synthetic Lq9/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final synthetic f:Lcom/google/firebase/inappmessaging/model/RateLimit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V
    .locals 0

    iput p3, p0, Lq9/q0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/q0;->e:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iput-object p2, p0, Lq9/q0;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq9/q0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/q0;->e:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, p0, Lq9/q0;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    sget-object v2, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lq9/q0;->e:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, p0, Lq9/q0;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    sget-object v2, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lq9/s0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lq9/s0;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    .line 4
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lq9/s;

    invoke-direct {v3, p1, v1}, Lq9/s;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;)V

    .line 6
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lq9/r0;

    invoke-direct {v1, v0}, Lq9/r0;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V

    .line 7
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
