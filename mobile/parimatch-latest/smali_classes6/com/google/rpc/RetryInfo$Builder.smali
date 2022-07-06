.class public final Lcom/google/rpc/RetryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/RetryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/RetryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/RetryInfo;",
        "Lcom/google/rpc/RetryInfo$Builder;",
        ">;",
        "Lcom/google/rpc/RetryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/RetryInfo;->l()Lcom/google/rpc/RetryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/rpc/RetryInfo$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/rpc/RetryInfo;->l()Lcom/google/rpc/RetryInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearRetryDelay()Lcom/google/rpc/RetryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/RetryInfo;

    invoke-static {v0}, Lcom/google/rpc/RetryInfo;->o(Lcom/google/rpc/RetryInfo;)V

    return-object p0
.end method

.method public getRetryDelay()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RetryInfo;->getRetryDelay()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public hasRetryDelay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RetryInfo;->hasRetryDelay()Z

    move-result v0

    return v0
.end method

.method public mergeRetryDelay(Lcom/google/protobuf/Duration;)Lcom/google/rpc/RetryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/RetryInfo;->n(Lcom/google/rpc/RetryInfo;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setRetryDelay(Lcom/google/protobuf/Duration$Builder;)Lcom/google/rpc/RetryInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/RetryInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/rpc/RetryInfo;->m(Lcom/google/rpc/RetryInfo;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setRetryDelay(Lcom/google/protobuf/Duration;)Lcom/google/rpc/RetryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/RetryInfo;->m(Lcom/google/rpc/RetryInfo;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method
