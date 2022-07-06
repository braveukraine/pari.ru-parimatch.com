.class public Lio/grpc/internal/ApplicationThreadDeframer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$d;->d:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$d;->d:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    return-void
.end method
