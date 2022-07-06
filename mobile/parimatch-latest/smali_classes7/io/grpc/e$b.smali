.class public Lio/grpc/e$b;
.super Lio/grpc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/e;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ServerCall$Listener;

.field public final synthetic b:Lio/grpc/e;


# direct methods
.method public constructor <init>(Lio/grpc/e;Lio/grpc/ServerCall$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/e$b;->b:Lio/grpc/e;

    iput-object p2, p0, Lio/grpc/e$b;->a:Lio/grpc/ServerCall$Listener;

    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall$Listener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/e$b;->a:Lio/grpc/ServerCall$Listener;

    return-object v0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/e$b;->b:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/grpc/e$b;->b:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/grpc/e$b;->a:Lio/grpc/ServerCall$Listener;

    .line 4
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method
