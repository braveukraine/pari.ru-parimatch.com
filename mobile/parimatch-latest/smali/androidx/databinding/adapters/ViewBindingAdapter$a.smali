.class public Landroidx/databinding/adapters/ViewBindingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ViewBindingAdapter;->setOnAttachStateChangeListener(Landroid/view/View;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

.field public final synthetic e:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/ViewBindingAdapter$a;->d:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

    iput-object p2, p0, Landroidx/databinding/adapters/ViewBindingAdapter$a;->e:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewBindingAdapter$a;->d:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewBindingAdapter$a;->e:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method
