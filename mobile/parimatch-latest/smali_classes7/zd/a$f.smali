.class public Lzd/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$f$a;,
        Lzd/a$f$b;
    }
.end annotation


# instance fields
.field public final a:Lzd/a$f$a;

.field public final b:Lzd/a$f$b;

.field public final c:Lio/grpc/CallOptions;

.field public final d:Lio/grpc/Metadata;

.field public final e:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/String;

.field public final synthetic g:Lzd/a;


# direct methods
.method public constructor <init>(Lzd/a;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Ljava/lang/String;Lzd/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/a$f;->g:Lzd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "method"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor;

    iput-object p1, p0, Lzd/a$f;->e:Lio/grpc/MethodDescriptor;

    const-string p1, "headers"

    .line 3
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Metadata;

    iput-object p1, p0, Lzd/a$f;->d:Lio/grpc/Metadata;

    const-string p1, "callOptions"

    .line 4
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/CallOptions;

    iput-object p1, p0, Lzd/a$f;->c:Lio/grpc/CallOptions;

    .line 5
    iput-object p5, p0, Lzd/a$f;->f:Ljava/lang/String;

    .line 6
    new-instance p1, Lzd/a$f$a;

    invoke-direct {p1, p0, p4, p3}, Lzd/a$f$a;-><init>(Lzd/a$f;Lio/grpc/CallOptions;Lio/grpc/Metadata;)V

    iput-object p1, p0, Lzd/a$f;->a:Lzd/a$f$a;

    .line 7
    new-instance p1, Lzd/a$f$b;

    invoke-direct {p1, p0, p2, p3}, Lzd/a$f$b;-><init>(Lzd/a$f;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;)V

    iput-object p1, p0, Lzd/a$f;->b:Lzd/a$f$b;

    return-void
.end method

.method public static a(Lzd/a$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/a$f;->g:Lzd/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzd/a$f;->g:Lzd/a;

    .line 3
    iget-object v1, v1, Lzd/a;->o:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lzd/a$f;->c:Lio/grpc/CallOptions;

    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->shouldBeCountedForInUse(Lio/grpc/CallOptions;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lzd/a$f;->g:Lzd/a;

    .line 7
    iget-object v2, v2, Lzd/a;->r:Lio/grpc/internal/InUseStateAggregator;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, p0, v3}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 9
    :cond_0
    iget-object v2, p0, Lzd/a$f;->g:Lzd/a;

    .line 10
    iget-object v2, v2, Lzd/a;->o:Ljava/util/Set;

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 12
    iget-object p0, p0, Lzd/a$f;->g:Lzd/a;

    .line 13
    iget-boolean v1, p0, Lzd/a;->l:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lzd/a;->d()V

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
