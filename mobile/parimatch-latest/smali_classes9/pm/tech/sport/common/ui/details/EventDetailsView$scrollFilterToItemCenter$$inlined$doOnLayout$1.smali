.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->scrollFilterToItemCenter(I)V
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
.field public final synthetic $filterWidth$inlined:I

.field public final synthetic $offset$inlined:I

.field public final synthetic $position$inlined:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;III)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    iput p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->$filterWidth$inlined:I

    iput p3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->$position$inlined:I

    iput p4, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->$offset$inlined:I

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
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    iget p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->$filterWidth$inlined:I

    invoke-static {p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$setLastActiveFilterWidth$p(Lpm/tech/sport/common/ui/details/EventDetailsView;I)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getFiltersLayoutManager$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->$position$inlined:I

    iget p3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;->$offset$inlined:I

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
