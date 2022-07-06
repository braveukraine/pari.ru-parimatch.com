.class public final Ltech/pm/ams/vip/ui/kings/KingsRVAdapter$KingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KingViewHolder"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/databinding/KingItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/databinding/KingItemBinding;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/databinding/KingItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/KingItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsRVAdapter$KingViewHolder;->a:Ltech/pm/ams/vip/databinding/KingItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/vip/ui/kings/KingUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/vip/ui/kings/KingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsRVAdapter$KingViewHolder;->a:Ltech/pm/ams/vip/databinding/KingItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/KingItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingUiModel;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/KingItemBinding;->tvSecondColumn:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingUiModel;->getSecondColumnText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/KingItemBinding;->tvThirdColumn:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingUiModel;->getThirdColumnText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/KingItemBinding;->tvSecondColumn:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingUiModel;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/KingItemBinding;->tvThirdColumn:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingUiModel;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, v0, Ltech/pm/ams/vip/databinding/KingItemBinding;->kingsTopPlaceView:Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingUiModel;->getKingsTopPlaceUiModel()Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;->update$vip_release(Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;)V

    return-void
.end method
