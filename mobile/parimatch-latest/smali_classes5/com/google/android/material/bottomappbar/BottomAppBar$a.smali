.class public Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 4
    iget-boolean v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k(IZ)V

    :cond_0
    return-void
.end method
