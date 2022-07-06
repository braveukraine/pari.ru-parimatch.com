.class public final Ldb/o$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/o$a;->e:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ldb/o$a;->f:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/o$a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldb/o$a;->f:Lio/reactivex/Observer;

    iget-object v0, p0, Ldb/o$a;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/ViewAttachAttachedEvent;->create(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewAttachAttachedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldb/o$a;->f:Lio/reactivex/Observer;

    iget-object v0, p0, Ldb/o$a;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/ViewAttachDetachedEvent;->create(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewAttachDetachedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
