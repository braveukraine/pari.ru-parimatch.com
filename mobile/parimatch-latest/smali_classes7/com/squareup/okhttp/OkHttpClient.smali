.class public Lcom/squareup/okhttp/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static D:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:I

.field public final d:Lcom/squareup/okhttp/internal/RouteDatabase;

.field public e:Lcom/squareup/okhttp/Dispatcher;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/net/ProxySelector;

.field public l:Ljava/net/CookieHandler;

.field public m:Lcom/squareup/okhttp/internal/InternalCache;

.field public n:Lcom/squareup/okhttp/Cache;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Lcom/squareup/okhttp/CertificatePinner;

.field public s:Lcom/squareup/okhttp/Authenticator;

.field public t:Lcom/squareup/okhttp/ConnectionPool;

.field public u:Lcom/squareup/okhttp/Dns;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/squareup/okhttp/Protocol;

    .line 1
    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/squareup/okhttp/OkHttpClient;->B:Ljava/util/List;

    new-array v0, v0, [Lcom/squareup/okhttp/ConnectionSpec;

    .line 2
    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->C:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient$a;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 6
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    const/16 v0, 0x2710

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    .line 8
    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    .line 9
    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    .line 10
    new-instance v0, Lcom/squareup/okhttp/internal/RouteDatabase;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/RouteDatabase;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 11
    new-instance v0, Lcom/squareup/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/squareup/okhttp/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 16
    iput-boolean v2, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 17
    iput-boolean v2, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    const/16 v2, 0x2710

    .line 18
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    .line 19
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    .line 20
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    .line 21
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/RouteDatabase;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 22
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    .line 23
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    .line 24
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    .line 26
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    .line 30
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/squareup/okhttp/Cache;->a:Lcom/squareup/okhttp/internal/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/InternalCache;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/InternalCache;

    .line 32
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    .line 36
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    .line 37
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    .line 38
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/Dns;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/Dns;

    .line 39
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 40
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 41
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    .line 42
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->y:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    .line 43
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->z:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    .line 44
    iget p1, p1, Lcom/squareup/okhttp/OkHttpClient;->A:I

    iput p1, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Dispatcher;->cancel(Ljava/lang/Object;)V

    return-object p0
.end method

.method public clone()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticator()Lcom/squareup/okhttp/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    return-object v0
.end method

.method public getCache()Lcom/squareup/okhttp/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    return-object v0
.end method

.method public getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    return v0
.end method

.method public getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method public getConnectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    return-object v0
.end method

.method public getCookieHandler()Ljava/net/CookieHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public getDispatcher()Lcom/squareup/okhttp/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    return-object v0
.end method

.method public getDns()Lcom/squareup/okhttp/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/Dns;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    return v0
.end method

.method public getFollowSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    return v0
.end method

.method public getRetryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    return v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    return v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    return-object v0
.end method

.method public newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Call;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    return-object v0
.end method

.method public setAuthenticator(Lcom/squareup/okhttp/Authenticator;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    return-object p0
.end method

.method public setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/InternalCache;

    return-object p0
.end method

.method public setCertificatePinner(Lcom/squareup/okhttp/CertificatePinner;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    return-object p0
.end method

.method public setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    return-object p0
.end method

.method public setConnectionSpecs(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    return-object p0
.end method

.method public setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    return-object p0
.end method

.method public setDispatcher(Lcom/squareup/okhttp/Dispatcher;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDns(Lcom/squareup/okhttp/Dns;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/Dns;

    return-object p0
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    return-void
.end method

.method public setFollowSslRedirects(Z)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRetryOnConnectionFailure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
