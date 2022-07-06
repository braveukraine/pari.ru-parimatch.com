.class public final Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "",
        "onFinishInflate",
        "Landroid/view/View;",
        "view",
        "",
        "isVisible",
        "setVisible",
        "blockTransaction",
        "unblockTransaction",
        "start",
        "rebuild",
        "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
        "transaction",
        "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
        "getTransaction",
        "()Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
        "setTransaction",
        "(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "startConstraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "getStartConstraintSet",
        "()Landroidx/constraintlayout/widget/ConstraintSet;",
        "setStartConstraintSet",
        "(Landroidx/constraintlayout/widget/ConstraintSet;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public startConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public transaction:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final blockTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->getTransaction()Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnable(Z)V

    return-void
.end method

.method public final getStartConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->startConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startConstraintSet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransaction()Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->transaction:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Ltech/pm/apm/core/R$id;->profile_transaction:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    const-string v1, "getTransition(tech.pm.ap\u2026R.id.profile_transaction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setTransaction(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 3
    sget v0, Ltech/pm/apm/core/R$id;->csExpandedProfileHeader:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    const-string v1, "getConstraintSet(tech.pm\u2026.csExpandedProfileHeader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setStartConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public final rebuild()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->getStartConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setStartConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->startConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public final setTransaction(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->transaction:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    return-void
.end method

.method public final setVisible(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->getStartConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->getStartConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->getStartConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final unblockTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->getTransaction()Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnable(Z)V

    return-void
.end method
