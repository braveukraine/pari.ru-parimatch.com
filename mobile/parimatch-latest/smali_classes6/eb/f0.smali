.class public final Leb/f0;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 2
    iput-object p1, p0, Leb/f0;->d:Landroid/widget/SearchView;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/f0;->d:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Leb/f0$a;

    iget-object v1, p0, Leb/f0;->d:Landroid/widget/SearchView;

    invoke-direct {v0, v1, p1}, Leb/f0$a;-><init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V

    .line 3
    iget-object v1, p0, Leb/f0;->d:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
