.class public Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;


# direct methods
.method public constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 2
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    iget v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    iget-object v3, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    iget-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;

    iget v3, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    iget-object v4, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 7
    iput-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 8
    iput-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    .line 9
    iput v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    .line 10
    iput-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;

    .line 11
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->e:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
