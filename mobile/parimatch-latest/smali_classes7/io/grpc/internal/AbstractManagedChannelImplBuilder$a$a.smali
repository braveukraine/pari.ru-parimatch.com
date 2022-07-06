.class public Lio/grpc/internal/AbstractManagedChannelImplBuilder$a$a;
.super Lio/grpc/NameResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a$a;->a:Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;

    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a$a;->a:Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;

    iget-object v0, v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    iget-object v2, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a$a;->a:Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;

    iget-object v2, v2, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;->c:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    return-void
.end method
