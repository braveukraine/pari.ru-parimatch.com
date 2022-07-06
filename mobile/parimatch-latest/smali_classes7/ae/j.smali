.class public abstract Lae/j;
.super Lio/grpc/NameResolver;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/NameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    const-string v0, "delegate can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lae/j;->a:Lio/grpc/NameResolver;

    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/j;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/j;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->shutdown()V

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lae/j;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lae/j;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lae/j;->a:Lio/grpc/NameResolver;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
