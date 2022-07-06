.class public Lzd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/a;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lzd/a;


# direct methods
.method public constructor <init>(Lzd/a;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/a$b;->e:Lzd/a;

    iput-object p2, p0, Lzd/a$b;->d:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/a$b;->e:Lzd/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzd/a$b;->e:Lzd/a;

    iget-object v2, p0, Lzd/a$b;->d:Lio/grpc/Status;

    .line 3
    invoke-virtual {v1, v2}, Lzd/a;->c(Lio/grpc/Status;)V

    .line 4
    iget-object v1, p0, Lzd/a$b;->e:Lzd/a;

    .line 5
    invoke-virtual {v1}, Lzd/a;->d()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
