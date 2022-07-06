.class public Landroidx/databinding/adapters/ViewGroupBindingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ViewGroupBindingAdapter;->setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

.field public final synthetic e:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$a;->d:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    iput-object p2, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$a;->e:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$a;->d:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$a;->e:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
