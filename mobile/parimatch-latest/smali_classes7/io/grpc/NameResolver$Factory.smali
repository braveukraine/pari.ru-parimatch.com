.class public abstract Lio/grpc/NameResolver$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# static fields
.field public static final PARAMS_DEFAULT_PORT:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAMS_PROXY_DETECTOR:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/ProxyDetector;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5113"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/SynchronizationContext;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/NameResolver$ServiceConfigParser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    .line 1
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolver$Factory;->PARAMS_DEFAULT_PORT:Lio/grpc/Attributes$Key;

    const-string v0, "params-proxy-detector"

    .line 2
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolver$Factory;->PARAMS_PROXY_DETECTOR:Lio/grpc/Attributes$Key;

    const-string v0, "params-sync-context"

    .line 3
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolver$Factory;->a:Lio/grpc/Attributes$Key;

    const-string v0, "params-parser"

    .line 4
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolver$Factory;->b:Lio/grpc/Attributes$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefaultScheme()Ljava/lang/String;
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/Attributes;)Lio/grpc/NameResolver;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/NameResolver$Args;->newBuilder()Lio/grpc/NameResolver$Args$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$Factory;->PARAMS_DEFAULT_PORT:Lio/grpc/Attributes$Key;

    .line 2
    invoke-virtual {p2, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$Factory;->PARAMS_PROXY_DETECTOR:Lio/grpc/Attributes$Key;

    .line 3
    invoke-virtual {p2, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ProxyDetector;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$Factory;->a:Lio/grpc/Attributes$Key;

    .line 4
    invoke-virtual {p2, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/SynchronizationContext;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$Factory;->b:Lio/grpc/Attributes$Key;

    .line 5
    invoke-virtual {p2, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/NameResolver$ServiceConfigParser;

    invoke-virtual {v0, p2}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lio/grpc/NameResolver$Args$Builder;->build()Lio/grpc/NameResolver$Args;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    return-object p1
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 1

    .line 15
    new-instance v0, Lio/grpc/NameResolver$Factory$b;

    invoke-direct {v0, p0, p2}, Lio/grpc/NameResolver$Factory$b;-><init>(Lio/grpc/NameResolver$Factory;Lio/grpc/NameResolver$Args;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Helper;)Lio/grpc/NameResolver;

    move-result-object p1

    return-object p1
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Helper;)Lio/grpc/NameResolver;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 8
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$Factory;->PARAMS_DEFAULT_PORT:Lio/grpc/Attributes$Key;

    .line 9
    invoke-virtual {p2}, Lio/grpc/NameResolver$Helper;->getDefaultPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$Factory;->PARAMS_PROXY_DETECTOR:Lio/grpc/Attributes$Key;

    .line 10
    invoke-virtual {p2}, Lio/grpc/NameResolver$Helper;->getProxyDetector()Lio/grpc/ProxyDetector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$Factory;->a:Lio/grpc/Attributes$Key;

    .line 11
    invoke-virtual {p2}, Lio/grpc/NameResolver$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$Factory;->b:Lio/grpc/Attributes$Key;

    new-instance v2, Lio/grpc/NameResolver$Factory$a;

    invoke-direct {v2, p0, p2}, Lio/grpc/NameResolver$Factory$a;-><init>(Lio/grpc/NameResolver$Factory;Lio/grpc/NameResolver$Helper;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/Attributes;)Lio/grpc/NameResolver;

    move-result-object p1

    return-object p1
.end method
