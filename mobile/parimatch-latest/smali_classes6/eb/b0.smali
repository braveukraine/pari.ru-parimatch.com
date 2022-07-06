.class public final Leb/b0;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 2
    iput-object p1, p0, Leb/b0;->d:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leb/b0;->d:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->create(Landroid/widget/RatingBar;FZ)Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;

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
            "Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;",
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
    new-instance v0, Leb/b0$a;

    iget-object v1, p0, Leb/b0;->d:Landroid/widget/RatingBar;

    invoke-direct {v0, v1, p1}, Leb/b0$a;-><init>(Landroid/widget/RatingBar;Lio/reactivex/Observer;)V

    .line 3
    iget-object v1, p0, Leb/b0;->d:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
