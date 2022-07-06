.class public final synthetic Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Paint;Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg2/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg2/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg2/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lg2/i;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lg2/i;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iget-object v0, p0, Lg2/i;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;->onAnimationUpdate(Landroid/view/View;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lg2/i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lg2/i;->f:Ljava/lang/Object;

    check-cast v1, Ltech/pm/ams/vip/utils/InputForm;

    sget v2, Ltech/pm/ams/vip/utils/InputForm;->DEFAULT_LABEL_PADDING:I

    const-string v2, "$paint"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
