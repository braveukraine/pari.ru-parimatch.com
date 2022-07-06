.class public final Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
        "casinoBetHistoryItemModel",
        "",
        "bind",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    sget v0, Lcom/nativeapp/R$id;->selection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lcom/nativeapp/R$id;->details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "details"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/nativeapp/R$id;->profit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    sget v1, Lcom/nativeapp/R$id;->selection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lcom/nativeapp/R$id;->details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lcom/nativeapp/R$id;->stake:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;->getBetSum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bind(Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;)V
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "casinoBetHistoryItemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    instance-of v1, p1, Lcom/nativeapp/presentation/history/casino/model/WinCasinoBetModel;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/nativeapp/R$id;->selection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 4
    sget v1, Lcom/nativeapp/R$id;->profit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lcom/nativeapp/presentation/history/casino/model/WinCasinoBetModel;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/casino/model/WinCasinoBetModel;->getWinSum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/casino/model/WinCasinoBetModel;->getCasinoBetHistoryInfoModel()Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;->a(Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/nativeapp/presentation/history/casino/model/LossCasinoBetModel;

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/nativeapp/R$id;->selection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 8
    sget v1, Lcom/nativeapp/R$id;->profit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12045b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    check-cast p1, Lcom/nativeapp/presentation/history/casino/model/LossCasinoBetModel;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/casino/model/LossCasinoBetModel;->getCasinoBetHistoryInfoModel()Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;->a(Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;)V

    :cond_1
    :goto_0
    return-void
.end method
