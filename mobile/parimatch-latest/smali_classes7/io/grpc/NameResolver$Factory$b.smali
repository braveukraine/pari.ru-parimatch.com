.class public Lio/grpc/NameResolver$Factory$b;
.super Lio/grpc/NameResolver$Helper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolver$Args;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$Factory;Lio/grpc/NameResolver$Args;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/NameResolver$Factory$b;->a:Lio/grpc/NameResolver$Args;

    invoke-direct {p0}, Lio/grpc/NameResolver$Helper;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Factory$b;->a:Lio/grpc/NameResolver$Args;

    invoke-virtual {v0}, Lio/grpc/NameResolver$Args;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method public getProxyDetector()Lio/grpc/ProxyDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Factory$b;->a:Lio/grpc/NameResolver$Args;

    invoke-virtual {v0}, Lio/grpc/NameResolver$Args;->getProxyDetector()Lio/grpc/ProxyDetector;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Factory$b;->a:Lio/grpc/NameResolver$Args;

    invoke-virtual {v0}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v0

    return-object v0
.end method

.method public parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Factory$b;->a:Lio/grpc/NameResolver$Args;

    invoke-virtual {v0}, Lio/grpc/NameResolver$Args;->getServiceConfigParser()Lio/grpc/NameResolver$ServiceConfigParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$ServiceConfigParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    return-object p1
.end method
