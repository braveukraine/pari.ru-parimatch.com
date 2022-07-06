.class public final Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TDATA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1",
        "Lretrofit2/Callback;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "",
        "onResponse",
        "",
        "throwable",
        "onFailure",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall<",
            "TDATA;TERROR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "TDATA;TERROR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall<",
            "TDATA;TERROR;>;",
            "Lretrofit2/Callback<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "TDATA;TERROR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->d:Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;

    iput-object p2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->e:Lretrofit2/Callback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TDATA;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lretrofit2/HttpException;

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->d:Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;

    check-cast p2, Lretrofit2/HttpException;

    invoke-static {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->access$getErrorConverter$p(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;)Lretrofit2/Converter;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->access$convertHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;Lretrofit2/HttpException;Lretrofit2/Converter;)Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    invoke-direct {p2, p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;-><init>(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->e:Lretrofit2/Callback;

    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->d:Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TDATA;>;",
            "Lretrofit2/Response<",
            "TDATA;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->d:Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;

    invoke-static {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->access$getSuccessBodyType$p(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->d:Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;

    invoke-static {v1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->access$getErrorConverter$p(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;)Lretrofit2/Converter;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;->access$convertResponse(Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;Lretrofit2/Response;Ljava/lang/reflect/Type;Lretrofit2/Converter;)Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->e:Lretrofit2/Callback;

    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall$enqueue$1;->d:Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
