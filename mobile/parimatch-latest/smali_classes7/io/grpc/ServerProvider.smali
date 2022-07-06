.class public abstract Lio/grpc/ServerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final a:Lio/grpc/ServerProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/ServerProvider;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lio/grpc/ServerProvider$a;

    invoke-direct {v3}, Lio/grpc/ServerProvider$a;-><init>()V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lio/grpc/ServiceProviders;->b(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServerProvider;

    sput-object v0, Lio/grpc/ServerProvider;->a:Lio/grpc/ServerProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provider()Lio/grpc/ServerProvider;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/ServerProvider;->a:Lio/grpc/ServerProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    const-string v1, "No functional server found. Try adding a dependency on the grpc-netty or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract builderForPort(I)Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract priority()I
.end method
