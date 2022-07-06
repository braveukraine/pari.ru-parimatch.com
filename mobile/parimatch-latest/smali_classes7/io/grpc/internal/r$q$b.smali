.class public final Lio/grpc/internal/r$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$q;->refreshNameResolution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/r$q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$q$b;->d:Lio/grpc/internal/r$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q$b;->d:Lio/grpc/internal/r$q;

    iget-object v0, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    sget-object v1, Lio/grpc/internal/r;->i0:Ljava/util/logging/Logger;

    .line 2
    invoke-virtual {v0}, Lio/grpc/internal/r;->i()V

    return-void
.end method
