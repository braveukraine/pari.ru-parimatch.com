.class public Lco/datadome/sdk/DataDomeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field private static b:Lco/datadome/sdk/DataDomeSDK$Builder;

.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lco/datadome/sdk/DataDomeInterceptor;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDK$Builder;)V
    .locals 0
    .annotation build Lproguard/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lco/datadome/sdk/DataDomeSDK$Builder;)V

    iput-object p1, p0, Lco/datadome/sdk/DataDomeInterceptor;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lproguard/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p2

    invoke-static {p2}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lco/datadome/sdk/DataDomeSDK$Builder;)V

    :cond_0
    iput-object p1, p0, Lco/datadome/sdk/DataDomeInterceptor;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lproguard/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Lco/datadome/sdk/DataDomeSDK$Builder;->bypassAcceptHeader(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p2

    invoke-static {p2}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lco/datadome/sdk/DataDomeSDK$Builder;)V

    :cond_0
    iput-object p1, p0, Lco/datadome/sdk/DataDomeInterceptor;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lokhttp3/Response;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 8

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v4}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gzip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lokio/GzipSource;

    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v4

    invoke-direct {v5, v4}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    :try_start_0
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4, v5}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lokio/Buffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, Lokio/GzipSource;->close()V

    move-object v4, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v4}, Lokio/Buffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_7
    invoke-virtual {v5}, Lokio/GzipSource;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :cond_3
    :goto_3
    sget-object v5, Lco/datadome/sdk/DataDomeInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lokio/Buffer;->close()V

    sget-object v4, Lco/datadome/sdk/DataDomeInterceptor;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-virtual {v4, v2}, Lco/datadome/sdk/DataDomeSDK$Builder;->agent(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->b(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v0, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->process(Lokhttp3/Response;Ljava/util/Map;Ljava/lang/String;Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v4}, Lokio/Buffer;->close()V

    return-object p1
.end method

.method private static a(Lco/datadome/sdk/DataDomeSDK$Builder;)V
    .locals 0

    sput-object p0, Lco/datadome/sdk/DataDomeInterceptor;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/DataDomeInterceptor;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDataDomeSDK()Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 1
    .annotation build Lproguard/annotation/Keep;
    .end annotation

    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    invoke-virtual {v4, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datadome="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lco/datadome/sdk/DataDomeInterceptor;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-virtual {v6}, Lco/datadome/sdk/DataDomeSDK$Builder;->getCookie()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lco/datadome/sdk/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, v1, v0}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_0
    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-virtual {v0}, Lco/datadome/sdk/DataDomeSDK$Builder;->isBypassingAcceptHeader()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lco/datadome/sdk/internal/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lco/datadome/sdk/DataDomeInterceptor;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-virtual {v1, v2}, Lco/datadome/sdk/DataDomeSDK$Builder;->setCookie(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lokhttp3/Response;Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
