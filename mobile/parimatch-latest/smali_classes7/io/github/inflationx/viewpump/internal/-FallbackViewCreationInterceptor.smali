.class public final Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "chain",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "intercept",
        "<init>",
        "()V",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 5
    .param p1    # Lio/github/inflationx/viewpump/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->fallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->parent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object v4

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lio/github/inflationx/viewpump/FallbackViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lio/github/inflationx/viewpump/InflateResult;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->name()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object p1

    .line 10
    invoke-direct {v1, v0, v2, v3, p1}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
