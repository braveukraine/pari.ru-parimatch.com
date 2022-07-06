.class public final Ltech/pm/network/interceptor/CustomTimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/network/interceptor/CustomTimeoutInterceptor;",
        "Lokhttp3/Interceptor;",
        "",
        "annotationValue",
        "Lkotlin/Function1;",
        "",
        "doOnChecked",
        "checkTimeoutValue",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "millis",
        "parseToSeconds",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "<init>",
        "()V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkTimeoutValue(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final parseToSeconds(I)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v2

    invoke-direct {p0, v2}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor;->parseToSeconds(I)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v3

    invoke-direct {p0, v3}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor;->parseToSeconds(I)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v4

    invoke-direct {p0, v4}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor;->parseToSeconds(I)I

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 6
    const-class v5, Lretrofit2/Invocation;

    invoke-virtual {v0, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Invocation;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v5, Ltech/pm/network/CustomTimeout;

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/network/CustomTimeout;

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v5}, Ltech/pm/network/CustomTimeout;->connectTimeoutSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Ltech/pm/network/interceptor/CustomTimeoutInterceptor$intercept$1$1;

    invoke-direct {v6, v1}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor$intercept$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, v0, v6}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor;->checkTimeoutValue(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-interface {v5}, Ltech/pm/network/CustomTimeout;->readTimeoutSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Ltech/pm/network/interceptor/CustomTimeoutInterceptor$intercept$1$2;

    invoke-direct {v6, v2}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor$intercept$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, v0, v6}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor;->checkTimeoutValue(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-interface {v5}, Ltech/pm/network/CustomTimeout;->writeTimeoutSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ltech/pm/network/interceptor/CustomTimeoutInterceptor$intercept$1$3;

    invoke-direct {v5, v3}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor$intercept$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, v0, v5}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor;->checkTimeoutValue(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 12
    :goto_1
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 13
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v0, v1}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 14
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v0, v1}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 15
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
