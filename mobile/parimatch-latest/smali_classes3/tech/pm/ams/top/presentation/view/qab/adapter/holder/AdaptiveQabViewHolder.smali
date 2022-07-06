.class public final Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/qab/QabRowEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->adaptive_qab_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/qab/QabRowEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->b:Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->b:Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 6
    new-instance v2, Lhc/a;

    invoke-direct {v2, p0, p1}, Lhc/a;-><init>(Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;->ivGradient:Landroid/widget/ImageView;

    const-string v2, "ivGradient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->getBackgroundGradientEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;->ivImage:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->getImage()Ltech/pm/ams/common/ui/Image;

    move-result-object v2

    const-string v3, "this"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltech/pm/ams/common/ui/Image;->set(Landroid/widget/ImageView;)V

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->getTitle()Ltech/pm/ams/common/ui/Text;

    move-result-object p1

    iget-object v0, v0, Ltech/pm/ams/top/databinding/AdaptiveQabViewHolderBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    return-void
.end method
