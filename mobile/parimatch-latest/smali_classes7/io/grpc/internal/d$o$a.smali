.class public Lio/grpc/internal/d$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d$o;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/StreamListener$MessageProducer;

.field public final synthetic e:Lio/grpc/internal/d$o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d$o;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$o$a;->e:Lio/grpc/internal/d$o;

    iput-object p2, p0, Lio/grpc/internal/d$o$a;->d:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$o$a;->e:Lio/grpc/internal/d$o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/d$o;->a:Lio/grpc/internal/ClientStreamListener;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/d$o$a;->d:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-interface {v0, v1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method
