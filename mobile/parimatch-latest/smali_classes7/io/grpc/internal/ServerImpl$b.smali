.class public final Lio/grpc/internal/ServerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lio/grpc/Context$CancellableContext;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/grpc/Context$CancellableContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$b;->d:Lio/grpc/Context$CancellableContext;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$b;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$b;->d:Lio/grpc/Context$CancellableContext;

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$b;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method
