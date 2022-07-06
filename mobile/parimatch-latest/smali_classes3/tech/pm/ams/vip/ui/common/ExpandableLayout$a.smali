.class public final Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/common/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:F

.field public e:Z

.field public final synthetic f:Ltech/pm/ams/vip/ui/common/ExpandableLayout;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/common/ExpandableLayout;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->f:Ltech/pm/ams/vip/ui/common/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->d:F

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->f:Ltech/pm/ams/vip/ui/common/ExpandableLayout;

    iget v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    goto :goto_1

    :cond_2
    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    :goto_1
    invoke-static {p1, v0}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->access$setState$p(Ltech/pm/ams/vip/ui/common/ExpandableLayout;Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;)V

    .line 3
    iget-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->f:Ltech/pm/ams/vip/ui/common/ExpandableLayout;

    iget v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->d:F

    invoke-virtual {p1, v0}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->setExpansion(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->f:Ltech/pm/ams/vip/ui/common/ExpandableLayout;

    iget v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    goto :goto_1

    :cond_1
    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    :goto_1
    invoke-static {p1, v0}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->access$setState$p(Ltech/pm/ams/vip/ui/common/ExpandableLayout;Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;)V

    return-void
.end method
