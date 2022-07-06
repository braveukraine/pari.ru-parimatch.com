.class public final Lio/github/inflationx/viewpump/InflateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/InflateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/InflateRequest$Builder;",
        "",
        "",
        "name",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/view/View;",
        "parent",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "fallbackViewCreator",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "build",
        "<init>",
        "()V",
        "request",
        "(Lio/github/inflationx/viewpump/InflateRequest;)V",
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
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/util/AttributeSet;

.field public d:Landroid/view/View;

.field public e:Lio/github/inflationx/viewpump/FallbackViewCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/github/inflationx/viewpump/InflateRequest;)V
    .locals 1
    .param p1    # Lio/github/inflationx/viewpump/InflateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->c:Landroid/util/AttributeSet;

    .line 5
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->parent()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->fallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->e:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-void
.end method


# virtual methods
.method public final attrs(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->c:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final build()Lio/github/inflationx/viewpump/InflateRequest;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lio/github/inflationx/viewpump/InflateRequest;

    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->c:Landroid/util/AttributeSet;

    .line 4
    iget-object v4, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->d:Landroid/view/View;

    .line 5
    iget-object v5, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->e:Lio/github/inflationx/viewpump/FallbackViewCreator;

    if-eqz v5, :cond_0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    return-object v6

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fallbackViewCreator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final context(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final fallbackViewCreator(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1
    .param p1    # Lio/github/inflationx/viewpump/FallbackViewCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fallbackViewCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->e:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final parent(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->d:Landroid/view/View;

    return-object p0
.end method
