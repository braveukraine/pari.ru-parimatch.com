.class public final Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/RateLimitProto$CounterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$CounterOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->l()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->l()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearStartTimeEpoch()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->p(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->n(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)V

    return-object p0
.end method

.method public getStartTimeEpoch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getStartTimeEpoch()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setStartTimeEpoch(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->o(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;J)V

    return-object p0
.end method

.method public setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->m(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;J)V

    return-object p0
.end method
