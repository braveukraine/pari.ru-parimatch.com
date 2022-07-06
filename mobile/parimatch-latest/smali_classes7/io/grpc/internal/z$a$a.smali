.class public Lio/grpc/internal/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$a;-><init>(Lio/grpc/internal/z;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/z$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$a$a;->a:Lio/grpc/internal/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/z$a$a;->a:Lio/grpc/internal/z$a;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lio/grpc/internal/z;->i:Z

    return-void
.end method
