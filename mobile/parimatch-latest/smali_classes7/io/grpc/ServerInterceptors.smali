.class public final Lio/grpc/ServerInterceptors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerInterceptors$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intercept(Lio/grpc/BindableService;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    const-string v0, "bindableService"

    .line 13
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs intercept(Lio/grpc/BindableService;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 1

    const-string v0, "bindableService"

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    const-string v0, "serviceDef"

    .line 4
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ServerMethodDefinition;

    .line 8
    invoke-virtual {v1}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/ServerInterceptor;

    .line 10
    new-instance v5, Lio/grpc/ServerInterceptors$b;

    invoke-direct {v5, v4, v2}, Lio/grpc/ServerInterceptors$b;-><init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V

    move-object v2, v5

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lio/grpc/ServerMethodDefinition;->withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs intercept(Lio/grpc/ServerServiceDefinition;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static interceptForward(Lio/grpc/BindableService;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interceptForward(Lio/grpc/BindableService;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 2
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    invoke-static {p0, v0}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interceptForward(Lio/grpc/ServerServiceDefinition;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static useInputStreamMessages(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerServiceDefinition;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1712"
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$a;

    invoke-direct {v0}, Lio/grpc/ServerInterceptors$a;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lio/grpc/ServerInterceptors;->useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerServiceDefinition;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1712"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/ServerMethodDefinition;

    .line 4
    invoke-virtual {v3}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1, p1}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v3

    .line 9
    new-instance v6, Lio/grpc/e;

    invoke-direct {v6, v3, v4, v5}, Lio/grpc/e;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    .line 10
    invoke-static {v4, v6}, Lio/grpc/ServerMethodDefinition;->create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lio/grpc/ServiceDescriptor;

    .line 13
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lio/grpc/ServiceDescriptor;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {p1}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServerMethodDefinition;

    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method
