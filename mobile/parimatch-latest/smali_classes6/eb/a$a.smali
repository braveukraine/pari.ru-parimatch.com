.class public final Leb/a$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/widget/AbsListView;

.field public final f:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leb/a$a;->g:I

    .line 3
    iput-object p1, p0, Leb/a$a;->e:Landroid/widget/AbsListView;

    .line 4
    iput-object p2, p0, Leb/a$a;->f:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a$a;->e:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leb/a$a;->e:Landroid/widget/AbsListView;

    iget v0, p0, Leb/a$a;->g:I

    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->create(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Leb/a$a;->f:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    iput p2, p0, Leb/a$a;->g:I

    .line 2
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Leb/a$a;->e:Landroid/widget/AbsListView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Leb/a$a;->e:Landroid/widget/AbsListView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Leb/a$a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->create(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Leb/a$a;->f:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
