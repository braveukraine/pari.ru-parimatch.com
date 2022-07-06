.class public Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic f:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

.field public final synthetic g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->e:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->f:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->g:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->e:Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->f:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
