.class public Lcom/nativeapp/common/exceptions/RetrofitException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/common/exceptions/RetrofitException$Kind;
    }
.end annotation


# instance fields
.field private final kind:Lcom/nativeapp/common/exceptions/RetrofitException$Kind;

.field private final response:Lretrofit2/Response;

.field private final retrofit:Lretrofit2/Retrofit;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/nativeapp/common/exceptions/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->url:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->response:Lretrofit2/Response;

    .line 4
    iput-object p4, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->kind:Lcom/nativeapp/common/exceptions/RetrofitException$Kind;

    .line 5
    iput-object p6, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method public static httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lcom/nativeapp/common/exceptions/RetrofitException;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/nativeapp/common/exceptions/RetrofitException;

    sget-object v6, Lcom/nativeapp/common/exceptions/RetrofitException$Kind;->HTTP:Lcom/nativeapp/common/exceptions/RetrofitException$Kind;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/nativeapp/common/exceptions/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/nativeapp/common/exceptions/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method public static networkError(Ljava/io/IOException;)Lcom/nativeapp/common/exceptions/RetrofitException;
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/common/exceptions/RetrofitException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/nativeapp/common/exceptions/RetrofitException$Kind;->NETWORK:Lcom/nativeapp/common/exceptions/RetrofitException$Kind;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/common/exceptions/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/nativeapp/common/exceptions/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v7
.end method

.method public static unexpectedError(Ljava/lang/Throwable;)Lcom/nativeapp/common/exceptions/RetrofitException;
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/common/exceptions/RetrofitException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/nativeapp/common/exceptions/RetrofitException$Kind;->UNEXPECTED:Lcom/nativeapp/common/exceptions/RetrofitException$Kind;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/common/exceptions/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/nativeapp/common/exceptions/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v7
.end method


# virtual methods
.method public getErrorBodyAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->response:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->retrofit:Lretrofit2/Retrofit;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p1, v1}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->response:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public getKind()Lcom/nativeapp/common/exceptions/RetrofitException$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->kind:Lcom/nativeapp/common/exceptions/RetrofitException$Kind;

    return-object v0
.end method

.method public getResponse()Lretrofit2/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->response:Lretrofit2/Response;

    return-object v0
.end method

.method public getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->response:Lretrofit2/Response;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/common/exceptions/RetrofitException;->url:Ljava/lang/String;

    return-object v0
.end method
