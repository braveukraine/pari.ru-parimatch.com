.class public final Leb/k0$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Leb/k0$a;->e:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Leb/k0$a;->f:Lio/reactivex/Observer;

    .line 4
    iput-object p3, p0, Leb/k0$a;->g:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/k0$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Leb/k0$a;->e:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->create(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Leb/k0$a;->g:Lio/reactivex/functions/Predicate;

    invoke-interface {p2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Leb/k0$a;->f:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Leb/k0$a;->f:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
