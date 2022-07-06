.class public Landroidx/databinding/ViewDataBinding$j;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"

# interfaces
.implements Li2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Li2/c<",
        "Landroidx/databinding/ObservableList;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/d<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 2
    new-instance v0, Li2/d;

    invoke-direct {v0, p1, p2, p0, p3}, Li2/d;-><init>(Landroidx/databinding/ViewDataBinding;ILi2/c;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Li2/d;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Li2/d;

    invoke-virtual {v0}, Li2/d;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Li2/d;

    .line 3
    iget-object v2, v1, Li2/d;->c:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroidx/databinding/ObservableList;

    if-eq v2, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, v1, Li2/d;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
