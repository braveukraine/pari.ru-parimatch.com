.class public Lio/grpc/internal/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/e$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e$d$a;->d:Lio/grpc/internal/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e$d$a;->d:Lio/grpc/internal/e$d;

    iget-object v0, v0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lio/grpc/internal/e;->r:Z

    return-void
.end method
