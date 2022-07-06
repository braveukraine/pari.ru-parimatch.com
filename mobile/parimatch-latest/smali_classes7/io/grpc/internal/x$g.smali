.class public Lio/grpc/internal/x$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/x$x;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    return-void
.end method
