.class public Lcom/nineoldandroids/animation/AnimatorSet$a;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nineoldandroids/animation/AnimatorSet;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$a;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$a;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 4
    iget-object v2, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 5
    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$a;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 6
    iget-object v2, v2, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    .line 7
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
