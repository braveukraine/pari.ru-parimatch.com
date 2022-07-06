.class public final Lio/github/inflationx/viewpump/InflateResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/InflateResult;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/InflateResult$Builder;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "name",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "build",
        "<init>",
        "()V",
        "result",
        "(Lio/github/inflationx/viewpump/InflateResult;)V",
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
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/github/inflationx/viewpump/InflateResult;)V
    .locals 1
    .param p1    # Lio/github/inflationx/viewpump/InflateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->context()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->attrs()Landroid/util/AttributeSet;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->d:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final attrs(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->d:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final build()Lio/github/inflationx/viewpump/InflateResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "name ("

    const-string v3, ") must be the view\'s fully qualified name ("

    .line 4
    invoke-static {v2, v0, v3}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->d:Landroid/util/AttributeSet;

    .line 8
    new-instance v4, Lio/github/inflationx/viewpump/InflateResult;

    invoke-direct {v4, v1, v0, v2, v3}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v4

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final context(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateResult$Builder;
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
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateResult$Builder;
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
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->a:Landroid/view/View;

    return-object p0
.end method
