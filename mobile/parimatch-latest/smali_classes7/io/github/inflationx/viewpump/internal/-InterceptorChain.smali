.class public final Lio/github/inflationx/viewpump/internal/-InterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-InterceptorChain;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "request",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "proceed",
        "",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "interceptors",
        "",
        "index",
        "<init>",
        "(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lio/github/inflationx/viewpump/InflateRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/github/inflationx/viewpump/InflateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;I",
            "Lio/github/inflationx/viewpump/InflateRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->a:Ljava/util/List;

    iput p2, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->b:I

    iput-object p3, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->c:Lio/github/inflationx/viewpump/InflateRequest;

    return-void
.end method


# virtual methods
.method public proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 3
    .param p1    # Lio/github/inflationx/viewpump/InflateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->b:I

    iget-object v1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;

    iget-object v1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->a:Ljava/util/List;

    iget v2, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V

    .line 3
    iget-object p1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->a:Ljava/util/List;

    iget v1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/inflationx/viewpump/Interceptor;

    .line 4
    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor;->intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public request()Lio/github/inflationx/viewpump/InflateRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->c:Lio/github/inflationx/viewpump/InflateRequest;

    return-object v0
.end method
