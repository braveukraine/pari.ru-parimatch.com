.class public Lcom/bumptech/glide/request/target/ViewTarget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/ViewTarget;->clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/request/target/ViewTarget;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/ViewTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$a;->d:Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$a;->d:Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$a;->d:Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    :cond_0
    return-void
.end method
