.class public Lp8/i;
.super Lp8/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp8/i;->a:Landroid/view/Window;

    invoke-direct {p0}, Lp8/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp8/i;->a:Landroid/view/Window;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->a(Landroid/view/Window;)V

    return-void
.end method
