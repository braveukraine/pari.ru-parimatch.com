.class public Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/a;->f:Lcom/google/android/material/badge/BadgeDrawable;

    iput-object p2, p0, Lw7/a;->d:Landroid/view/View;

    iput-object p3, p0, Lw7/a;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/a;->f:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v1, p0, Lw7/a;->d:Landroid/view/View;

    iget-object v2, p0, Lw7/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
