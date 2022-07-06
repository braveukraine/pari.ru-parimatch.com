.class public Lzendesk/belvedere/KeyboardHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/KeyboardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final synthetic e:Lzendesk/belvedere/KeyboardHelper;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;Lcp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/KeyboardHelper$a;->e:Lzendesk/belvedere/KeyboardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/KeyboardHelper$a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper$a;->e:Lzendesk/belvedere/KeyboardHelper;

    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lzendesk/belvedere/KeyboardHelper;->a(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->e:Lzendesk/belvedere/KeyboardHelper;

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, v1, Lzendesk/belvedere/KeyboardHelper;->g:Z

    if-lez v0, :cond_1

    .line 4
    iget v2, v1, Lzendesk/belvedere/KeyboardHelper;->f:I

    if-eq v2, v0, :cond_1

    .line 5
    iput v0, v1, Lzendesk/belvedere/KeyboardHelper;->f:I

    .line 6
    iget-object v1, v1, Lzendesk/belvedere/KeyboardHelper;->i:Lzendesk/belvedere/KeyboardHelper$b;

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Lzendesk/belvedere/g;

    .line 8
    iget-object v2, v1, Lzendesk/belvedere/g;->a:Lzendesk/belvedere/h;

    .line 9
    iget-object v2, v2, Lzendesk/belvedere/h;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 11
    iget-object v2, v1, Lzendesk/belvedere/g;->a:Lzendesk/belvedere/h;

    .line 12
    iget-object v3, v2, Lzendesk/belvedere/h;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-object v2, v2, Lzendesk/belvedere/h;->e:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v1, v1, Lzendesk/belvedere/g;->a:Lzendesk/belvedere/h;

    .line 15
    iget-object v1, v1, Lzendesk/belvedere/h;->d:Lzendesk/belvedere/KeyboardHelper;

    .line 16
    invoke-virtual {v1}, Lzendesk/belvedere/KeyboardHelper;->getKeyboardHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 17
    :cond_1
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->e:Lzendesk/belvedere/KeyboardHelper;

    .line 18
    iget-object v1, v1, Lzendesk/belvedere/KeyboardHelper;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/KeyboardHelper$Listener;

    invoke-interface {v1}, Lzendesk/belvedere/KeyboardHelper$Listener;->onKeyboardVisible()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/KeyboardHelper$Listener;

    invoke-interface {v1}, Lzendesk/belvedere/KeyboardHelper$Listener;->onKeyboardDismissed()V

    goto :goto_2

    :cond_5
    return-void
.end method
