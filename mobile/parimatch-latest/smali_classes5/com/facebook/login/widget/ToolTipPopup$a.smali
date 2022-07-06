.class public Lcom/facebook/login/widget/ToolTipPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Lcom/facebook/login/widget/ToolTipPopup;

    .line 2
    const-class v1, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->b(Lcom/facebook/login/widget/ToolTipPopup;)Lcom/facebook/login/widget/ToolTipPopup$d;

    move-result-object v0

    .line 7
    iget-object v3, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->b(Lcom/facebook/login/widget/ToolTipPopup;)Lcom/facebook/login/widget/ToolTipPopup$d;

    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_2
    return-void
.end method
