.class public final Leb/h;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 2
    iput-object p1, p0, Leb/h;->d:Landroid/widget/AdapterView;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leb/h;->d:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Leb/h;->d:Landroid/widget/AdapterView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewNothingSelectionEvent;->create(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Leb/h;->d:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leb/h;->d:Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Leb/h;->d:Landroid/widget/AdapterView;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemSelectionEvent;->create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;",
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
    new-instance v0, Leb/h$a;

    iget-object v1, p0, Leb/h;->d:Landroid/widget/AdapterView;

    invoke-direct {v0, v1, p1}, Leb/h$a;-><init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;)V

    .line 3
    iget-object v1, p0, Leb/h;->d:Landroid/widget/AdapterView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
