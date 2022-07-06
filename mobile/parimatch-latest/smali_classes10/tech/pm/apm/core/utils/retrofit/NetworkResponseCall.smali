.class public final Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
        "+TDATA;+TERROR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B1\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u001a\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;",
        "DATA",
        "ERROR",
        "Lretrofit2/Call;",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;",
        "Lretrofit2/Callback;",
        "callback",
        "",
        "enqueue",
        "",
        "isExecuted",
        "clone",
        "isCanceled",
        "cancel",
        "Lretrofit2/Response;",
        "execute",
        "Lokhttp3/Request;",
        "request",
        "Lokio/Timeout;",
        "timeout",
        "callDelegate",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "errorConverter",
        "Ljava/lang/reflect/Type;",
        "successBodyType",
        "<init>",
        "(Lretrofit2/Call;Lretrofit2/Converter;Ljava/lang/reflect/Type;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final DEFAULT_ERROR_CODE:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final d:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TDATA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lretrofit2/Converter;Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TDATA;>;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TERROR;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "callDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBodyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->d:Lretrofit2/Call;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->e:Lretrofit2/Converter;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->f:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final access$convertHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;Lretrofit2/HttpException;Lretrofit2/Converter;)Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x1f4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p2, p0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_3
    :goto_2
    new-instance p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-direct {p0, v0, p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static final access$convertResponse(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;Lretrofit2/Response;Ljava/lang/reflect/Type;Lretrofit2/Converter;)Ltech/pm/apm/core/utils/retrofit/NetworkResponse;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    .line 6
    new-instance p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-direct {p1, p0, v0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    .line 7
    :cond_0
    const-class p0, Lkotlin/Unit;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    new-instance p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p0, v0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-direct {p1, v2, v0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    invoke-interface {p3, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    :goto_0
    new-instance p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-direct {p1, v2, v0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public static final synthetic access$getErrorConverter$p(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;)Lretrofit2/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->e:Lretrofit2/Converter;

    return-object p0
.end method

.method public static final synthetic access$getSuccessBodyType$p(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->f:Ljava/lang/reflect/Type;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->d:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "TDATA;TERROR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;

    .line 3
    iget-object v1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->d:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    const-string v2, "callDelegate.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->e:Lretrofit2/Converter;

    .line 5
    iget-object v3, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->f:Ljava/lang/reflect/Type;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;-><init>(Lretrofit2/Call;Lretrofit2/Converter;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .param p1    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "TDATA;TERROR;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->d:Lretrofit2/Call;

    new-instance v1, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;

    invoke-direct {v1, p0, p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;-><init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "TDATA;TERROR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Network Response call does not support synchronous execution"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->d:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->d:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->d:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "callDelegate.request()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->d:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    const-string v1, "callDelegate.timeout()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
