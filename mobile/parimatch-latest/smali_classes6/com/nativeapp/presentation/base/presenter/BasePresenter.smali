.class public abstract Lcom/nativeapp/presentation/base/presenter/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/base/view/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/nativeapp/presentation/base/view/IView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nativeapp/presentation/base/view/Presenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public detachView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->d:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getView()Lcom/nativeapp/presentation/base/view/IView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/base/view/IView;

    :goto_0
    return-object v0
.end method

.method public isViewAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/nativeapp/utils/RxUtilKt;->printRxError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/utils/RxUtilKt;->printRxError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
