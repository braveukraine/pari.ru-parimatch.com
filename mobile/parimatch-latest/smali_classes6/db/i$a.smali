.class public final Ldb/i$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/view/MenuItem;

.field public final f:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/i$a;->e:Landroid/view/MenuItem;

    .line 3
    iput-object p2, p0, Ldb/i$a;->f:Lio/reactivex/functions/Predicate;

    .line 4
    iput-object p3, p0, Ldb/i$a;->g:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/i$a;->f:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldb/i$a;->g:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ldb/i$a;->g:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/i$a;->e:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;->create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/i$a;->a(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;->create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/i$a;->a(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z

    move-result p1

    return p1
.end method
