.class public Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lio/grpc/internal/AbstractManagedChannelImplBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$d;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/AbstractManagedChannelImplBuilder<",
        "Lio/grpc/okhttp/OkHttpChannelBuilder;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1785"
.end annotation


# static fields
.field public static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field public static final Y:Lio/grpc/okhttp/internal/ConnectionSpec;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final Z:J

.field public static final a0:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public M:Ljava/util/concurrent/Executor;

.field public N:Ljava/util/concurrent/ScheduledExecutorService;

.field public O:Ljavax/net/SocketFactory;

.field public P:Ljavax/net/ssl/SSLSocketFactory;

.field public Q:Ljavax/net/ssl/HostnameVerifier;

.field public R:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

.field public T:J

.field public U:J

.field public V:I

.field public W:Z

.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    sget-object v1, Lio/grpc/okhttp/internal/ConnectionSpec;->MODERN_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->Y:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->Z:J

    .line 7
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$a;

    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;-><init>()V

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->a0:Lio/grpc/internal/SharedResourceHolder$Resource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder;->Y:Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->R:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 4
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    .line 6
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->U:J

    const p1, 0xffff

    .line 7
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->V:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final buildTransportFactory()Lio/grpc/internal/ClientTransportFactory;
    .locals 22
    .annotation build Lio/grpc/Internal;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-wide v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    const/4 v0, 0x1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    iget-object v4, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->M:Ljava/util/concurrent/Executor;

    iget-object v5, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->O:Ljavax/net/SocketFactory;

    .line 3
    sget-object v3, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    iget-object v7, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->P:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    const-string v0, "Default"

    .line 5
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v0, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    :cond_1
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->P:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "TLS Provider failure"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown negotiation type: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    .line 10
    iget-object v8, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->Q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v9, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->R:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->maxInboundMessageSize()I

    move-result v10

    iget-wide v12, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    iget-wide v14, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->U:J

    iget v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->V:I

    move/from16 v16, v0

    iget-boolean v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->W:Z

    move/from16 v17, v0

    iget v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->X:I

    move/from16 v18, v0

    iget-object v0, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v21}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    return-object v2
.end method

.method public final connectionSpec(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    move-result v0

    const-string v1, "plaintext ConnectionSpec is not accepted"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Lbe/e;->a:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/TlsVersion;

    invoke-virtual {v5}, Lcom/squareup/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/CipherSuite;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/grpc/okhttp/internal/CipherSuite;->valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/CipherSuite;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v4}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->R:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-object p0
.end method

.method public flowControlWindow(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "flowControlWindow must be positive"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->V:I

    return-object p0
.end method

.method public getDefaultPort()I
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->Q:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    .line 4
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    .line 5
    sget-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->Z:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive timeout must be positive"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->U:J

    .line 4
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->U:J

    return-object p0
.end method

.method public bridge synthetic keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->W:Z

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->X:I

    return-object p0
.end method

.method public final negotiationType(Lio/grpc/okhttp/NegotiationType;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    :goto_0
    return-object p0
.end method

.method public final scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    const-string v0, "scheduledExecutorService"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->N:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0
    .param p1    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->O:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    return-object p0
.end method

.method public final transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->M:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic usePlaintext()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->usePlaintext()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final usePlaintext()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 2
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    return-object p0
.end method

.method public bridge synthetic useTransportSecurity()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->useTransportSecurity()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final useTransportSecurity()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 2
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    return-object p0
.end method
