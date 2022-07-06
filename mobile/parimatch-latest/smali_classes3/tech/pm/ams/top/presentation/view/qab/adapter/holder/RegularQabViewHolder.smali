.class public final Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;
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

.field public final b:Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->regular_qab_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->c:I

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
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->b:Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->b:Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->getTitle()Ltech/pm/ams/common/ui/Text;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;->tvTitle:Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->getImage()Ltech/pm/ams/common/ui/Image;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;->ivImage:Landroid/widget/ImageView;

    const-string v3, "ivImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Image;->set(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->getBackgroundImage()Ltech/pm/ams/common/ui/Image;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;->ivBackground:Landroid/widget/ImageView;

    const-string v3, "ivBackground"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Image;->set(Landroid/widget/ImageView;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 6
    :goto_1
    iget-object v0, v0, Ltech/pm/ams/top/databinding/RegularQabViewHolderBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    new-instance v1, Lhc/a;

    invoke-direct {v1, p0, p1}, Lhc/a;-><init>(Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
