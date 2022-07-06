.class public Lio/grpc/internal/MessageFramer$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageFramer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/MessageFramer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MessageFramer$c;->d:Lio/grpc/internal/MessageFramer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/MessageFramer$c;->d:Lio/grpc/internal/MessageFramer;

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lio/grpc/internal/MessageFramer;->d([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$c;->d:Lio/grpc/internal/MessageFramer;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/MessageFramer;->d([BII)V

    return-void
.end method
