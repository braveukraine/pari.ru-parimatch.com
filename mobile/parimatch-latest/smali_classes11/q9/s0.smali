.class public final synthetic Lq9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final synthetic f:Lcom/google/firebase/inappmessaging/model/RateLimit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V
    .locals 0

    iput p3, p0, Lq9/s0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s0;->e:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iput-object p2, p0, Lq9/s0;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lq9/s0;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq9/s0;->e:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v2, p0, Lq9/s0;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    sget-object v3, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 1
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->b(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limit()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 2
    :goto_1
    iget-object v0, p0, Lq9/s0;->e:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v2, p0, Lq9/s0;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    sget-object v3, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->b(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
