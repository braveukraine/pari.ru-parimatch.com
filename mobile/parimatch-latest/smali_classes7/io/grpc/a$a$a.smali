.class public Lio/grpc/a$a$a;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a$a;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ClientCall$Listener;

.field public final synthetic b:Lio/grpc/a$a;


# direct methods
.method public constructor <init>(Lio/grpc/a$a;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/a$a$a;->b:Lio/grpc/a$a;

    iput-object p2, p0, Lio/grpc/a$a$a;->a:Lio/grpc/ClientCall$Listener;

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ClientCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall$Listener<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a$a$a;->a:Lio/grpc/ClientCall$Listener;

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
    iget-object v0, p0, Lio/grpc/a$a$a;->b:Lio/grpc/a$a;

    iget-object v0, v0, Lio/grpc/a$a;->c:Lio/grpc/a;

    iget-object v0, v0, Lio/grpc/a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/grpc/a$a$a;->b:Lio/grpc/a$a;

    iget-object v0, v0, Lio/grpc/a$a;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getResponseMarshaller()Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/grpc/a$a$a;->a:Lio/grpc/ClientCall$Listener;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method
