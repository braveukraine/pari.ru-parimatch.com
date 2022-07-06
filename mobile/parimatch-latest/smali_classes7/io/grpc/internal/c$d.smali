.class public Lio/grpc/internal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c;->shutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$d;->e:Lio/grpc/internal/c;

    iput-object p2, p0, Lio/grpc/internal/c$d;->d:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$d;->e:Lio/grpc/internal/c;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/c;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/c$d;->d:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    return-void
.end method
