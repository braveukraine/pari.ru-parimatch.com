.class public Lm8/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/l;->l(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lm8/l;


# direct methods
.method public constructor <init>(Lm8/l;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/l$a;->h:Lm8/l;

    iput p2, p0, Lm8/l$a;->d:I

    iput-object p3, p0, Lm8/l$a;->e:Landroid/widget/TextView;

    iput p4, p0, Lm8/l$a;->f:I

    iput-object p5, p0, Lm8/l$a;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm8/l$a;->h:Lm8/l;

    iget v0, p0, Lm8/l$a;->d:I

    .line 2
    iput v0, p1, Lm8/l;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lm8/l;->f:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lm8/l$a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget p1, p0, Lm8/l$a;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lm8/l$a;->h:Lm8/l;

    .line 7
    iget-object p1, p1, Lm8/l;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lm8/l$a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lm8/l$a;->g:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm8/l$a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
