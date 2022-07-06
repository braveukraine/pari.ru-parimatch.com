.class public Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RxCallAdapterWrapper"
.end annotation


# instance fields
.field private final retrofit:Lretrofit2/Retrofit;

.field private final wrapped:Lretrofit2/CallAdapter;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->retrofit:Lretrofit2/Retrofit;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->lambda$adapt$3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private asRetrofitException(Ljava/lang/Throwable;)Lcom/nativeapp/common/exceptions/RetrofitException;
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lretrofit2/HttpException;

    .line 3
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->retrofit:Lretrofit2/Retrofit;

    invoke-static {v0, p1, v1}, Lcom/nativeapp/common/exceptions/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lcom/nativeapp/common/exceptions/RetrofitException;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lcom/nativeapp/common/exceptions/RetrofitException;->networkError(Ljava/io/IOException;)Lcom/nativeapp/common/exceptions/RetrofitException;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/nativeapp/common/exceptions/RetrofitException;->unexpectedError(Ljava/lang/Throwable;)Lcom/nativeapp/common/exceptions/RetrofitException;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->lambda$adapt$0(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->lambda$adapt$2(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->lambda$adapt$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$adapt$0(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->asRetrofitException(Ljava/lang/Throwable;)Lcom/nativeapp/common/exceptions/RetrofitException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$adapt$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->asRetrofitException(Ljava/lang/Throwable;)Lcom/nativeapp/common/exceptions/RetrofitException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$adapt$2(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->asRetrofitException(Ljava/lang/Throwable;)Lcom/nativeapp/common/exceptions/RetrofitException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$adapt$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->asRetrofitException(Ljava/lang/Throwable;)Lcom/nativeapp/common/exceptions/RetrofitException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lio/reactivex/Completable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/reactivex/Completable;

    new-instance v0, Lq9/n;

    invoke-direct {v0, p0}, Lq9/n;-><init>(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/reactivex/Single;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/reactivex/Single;

    new-instance v0, Lq9/r0;

    invoke-direct {v0, p0}, Lq9/r0;-><init>(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lio/reactivex/Observable;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lio/reactivex/Observable;

    new-instance v0, Ljb/a;

    invoke-direct {v0, p0}, Ljb/a;-><init>(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v0, p1, Lio/reactivex/Maybe;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lio/reactivex/Maybe;

    new-instance v0, Lmb/b;

    invoke-direct {v0, p0}, Lmb/b;-><init>(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Observable Type not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
