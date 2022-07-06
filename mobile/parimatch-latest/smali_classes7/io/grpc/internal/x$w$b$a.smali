.class public Lio/grpc/internal/x$w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$w$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/x$w$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x$w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$w$b$a;->d:Lio/grpc/internal/x$w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$w$b$a;->d:Lio/grpc/internal/x$w$b;

    iget-object v0, v0, Lio/grpc/internal/x$w$b;->d:Lio/grpc/internal/x$w;

    iget-object v1, v0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    iget-object v0, v0, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    iget v0, v0, Lio/grpc/internal/x$x;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v2, Lio/grpc/internal/x;->w:Lio/grpc/Metadata$Key;

    .line 3
    invoke-virtual {v1, v0}, Lio/grpc/internal/x;->d(I)Lio/grpc/internal/x$x;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/x$w$b$a;->d:Lio/grpc/internal/x$w$b;

    iget-object v1, v1, Lio/grpc/internal/x$w$b;->d:Lio/grpc/internal/x$w;

    iget-object v1, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 5
    invoke-virtual {v1, v0}, Lio/grpc/internal/x;->f(Lio/grpc/internal/x$x;)V

    return-void
.end method
