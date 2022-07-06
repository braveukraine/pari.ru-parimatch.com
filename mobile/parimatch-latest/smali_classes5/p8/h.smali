.class public Lp8/h;
.super Lp8/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp8/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lp8/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->f:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_0
    iget-object p1, p0, Lp8/h;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lp8/h;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
