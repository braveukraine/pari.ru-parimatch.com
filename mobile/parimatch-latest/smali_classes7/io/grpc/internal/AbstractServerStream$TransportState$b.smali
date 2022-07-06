.class public Lio/grpc/internal/AbstractServerStream$TransportState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractServerStream$TransportState;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/AbstractServerStream$TransportState;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractServerStream$TransportState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState$b;->d:Lio/grpc/internal/AbstractServerStream$TransportState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState$b;->d:Lio/grpc/internal/AbstractServerStream$TransportState;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/internal/AbstractServerStream$TransportState;->c(Lio/grpc/Status;)V

    return-void
.end method
