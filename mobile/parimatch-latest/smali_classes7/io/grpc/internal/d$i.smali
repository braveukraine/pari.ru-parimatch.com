.class public Lio/grpc/internal/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->setAuthority(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$i;->e:Lio/grpc/internal/d;

    iput-object p2, p0, Lio/grpc/internal/d$i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$i;->e:Lio/grpc/internal/d;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/d$i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    return-void
.end method
