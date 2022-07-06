.class public final Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_with$inlined:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->$this_with$inlined:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->this$0:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->$this_with$inlined:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    .line 3
    iget-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->this$0:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->$this_with$inlined:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    iget-object p3, p3, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->$this_with$inlined:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    .line 6
    iget-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->this$0:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->$this_with$inlined:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    iget-object p3, p3, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1$invoke$$inlined$doOnLayout$1;->this$0:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, Lpm/tech/sport/common/ui/R$dimen;->betslip_toolbar_height:I

    .line 8
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
