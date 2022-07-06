.class public final Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;->this$0:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;->$this_with:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;->this$0:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;

    iget-object v1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;->$this_with:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7
    iget-object v2, v1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lpm/tech/sport/common/ui/R$dimen;->betslip_toolbar_height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;

    invoke-direct {v2, v1, v0}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;-><init>(Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
