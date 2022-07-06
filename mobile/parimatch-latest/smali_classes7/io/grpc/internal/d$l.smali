.class public Lio/grpc/internal/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$l;->d:Lio/grpc/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$l;->d:Lio/grpc/internal/d;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    return-void
.end method
