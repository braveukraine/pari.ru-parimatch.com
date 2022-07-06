.class public Lio/grpc/internal/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/DecompressorRegistry;

.field public final synthetic e:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Lio/grpc/DecompressorRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$d;->e:Lio/grpc/internal/d;

    iput-object p2, p0, Lio/grpc/internal/d$d;->d:Lio/grpc/DecompressorRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$d;->e:Lio/grpc/internal/d;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/d$d;->d:Lio/grpc/DecompressorRegistry;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    return-void
.end method
