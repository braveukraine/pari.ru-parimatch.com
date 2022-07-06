.class public Lzendesk/belvedere/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/h;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/h;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/belvedere/h$a;->d:Landroid/view/Window;

    iput-object p3, p0, Lzendesk/belvedere/h$a;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/h$a;->d:Landroid/view/Window;

    iget-object v0, p0, Lzendesk/belvedere/h$a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
