.class public Lio/grpc/internal/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->setMaxOutboundMessageSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$g;->e:Lio/grpc/internal/d;

    iput p2, p0, Lio/grpc/internal/d$g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$g;->e:Lio/grpc/internal/d;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    .line 3
    iget v1, p0, Lio/grpc/internal/d$g;->d:I

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    return-void
.end method
