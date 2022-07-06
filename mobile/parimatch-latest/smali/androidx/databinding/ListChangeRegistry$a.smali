.class public Landroidx/databinding/ListChangeRegistry$a;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ListChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList$OnListChangedCallback;

    check-cast p2, Landroidx/databinding/ObservableList;

    check-cast p4, Landroidx/databinding/ListChangeRegistry$b;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$b;->a:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$b;->a:I

    iget v0, p4, Landroidx/databinding/ListChangeRegistry$b;->c:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$b;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeMoved(Landroidx/databinding/ObservableList;III)V

    goto :goto_0

    .line 5
    :cond_2
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$b;->a:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeInserted(Landroidx/databinding/ObservableList;II)V

    goto :goto_0

    .line 6
    :cond_3
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$b;->a:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeChanged(Landroidx/databinding/ObservableList;II)V

    :goto_0
    return-void
.end method
