.class public final Lio/grpc/internal/r$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$k;->a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/r$k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$k$a;->d:Lio/grpc/internal/r$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$k$a;->d:Lio/grpc/internal/r$k;

    iget-object v0, v0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    invoke-virtual {v0}, Lio/grpc/internal/r;->g()V

    return-void
.end method
