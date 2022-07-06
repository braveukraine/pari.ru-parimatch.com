.class public Lio/grpc/internal/d$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d$o;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/d$o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$o$b;->d:Lio/grpc/internal/d$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$o$b;->d:Lio/grpc/internal/d$o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/d$o;->a:Lio/grpc/internal/ClientStreamListener;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    return-void
.end method
