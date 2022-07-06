.class public Lio/grpc/internal/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$e;->e:Lio/grpc/internal/d;

    iput-boolean p2, p0, Lio/grpc/internal/d$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$e;->e:Lio/grpc/internal/d;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/d$e;->d:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    return-void
.end method
