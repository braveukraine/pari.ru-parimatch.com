.class public final Lio/grpc/ServiceDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServiceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/ServiceDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/ServiceDescriptor$Builder;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ServiceDescriptor$Builder;->setName(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    return-void
.end method


# virtual methods
.method public addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/ServiceDescriptor$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/ServiceDescriptor$Builder;->b:Ljava/util/List;

    const-string v1, "method"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/grpc/ServiceDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/ServiceDescriptor;

    .line 2
    invoke-direct {v0, p0}, Lio/grpc/ServiceDescriptor;-><init>(Lio/grpc/ServiceDescriptor$Builder;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2666"
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/ServiceDescriptor$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/ServiceDescriptor$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method
