.class public Landroidx/fragment/app/b$c;
.super Landroidx/fragment/app/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n$e;Landroidx/core/os/CancellationSignal;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/n$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/n$e;Landroidx/core/os/CancellationSignal;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/b$c;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/fragment/app/k$a;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/k$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 6
    sget-object v2, Landroidx/fragment/app/n$e$c;->VISIBLE:Landroidx/fragment/app/n$e$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/b$c;->c:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v5

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    .line 12
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 13
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    sget v8, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 14
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    .line 17
    :cond_6
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 18
    new-instance v7, Landroidx/fragment/app/k$a;

    invoke-direct {v7, v6}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    .line 19
    :cond_7
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    new-instance v7, Landroidx/fragment/app/k$a;

    invoke-direct {v7, v1}, Landroidx/fragment/app/k$a;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_5

    :cond_8
    if-nez v2, :cond_13

    if-eqz v5, :cond_13

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_11

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_f

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_d

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_b

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_9

    const/4 v2, -0x1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    const v0, 0x10100b8

    .line 21
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x10100b9

    .line 22
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    .line 23
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    goto :goto_2

    :cond_c
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100ba

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_e
    const v0, 0x10100bb

    .line 25
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    .line 26
    sget v0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    goto :goto_2

    :cond_10
    sget v0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    goto :goto_2

    :cond_11
    if-eqz v0, :cond_12

    .line 27
    sget v0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    goto :goto_2

    :cond_12
    sget v0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    :goto_2
    move v2, v0

    :cond_13
    :goto_3
    if-eqz v2, :cond_17

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 30
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 31
    new-instance v5, Landroidx/fragment/app/k$a;

    invoke-direct {v5, v1}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    goto :goto_5

    :cond_14
    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catch_1
    move-exception p1

    .line 32
    throw p1

    :cond_15
    :goto_4
    if-nez v3, :cond_17

    .line 33
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 34
    new-instance v3, Landroidx/fragment/app/k$a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/k$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v3

    goto :goto_5

    :catch_2
    move-exception v1

    if-nez v0, :cond_16

    .line 35
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 36
    new-instance v7, Landroidx/fragment/app/k$a;

    invoke-direct {v7, p1}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 37
    :cond_16
    throw v1

    .line 38
    :cond_17
    :goto_5
    iput-object v7, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/k$a;

    .line 39
    iput-boolean v4, p0, Landroidx/fragment/app/b$c;->d:Z

    return-object v7
.end method
