.class public final Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;
.super Lcom/nativeapp/presentation/adapter/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/adapter/BaseViewHolder<",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;",
        "Lcom/nativeapp/presentation/adapter/BaseViewHolder;",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        "promotionItem",
        "",
        "",
        "payloads",
        "",
        "applyData",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0122

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/nativeapp/presentation/adapter/BaseViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public applyData(Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "null cannot be cast to non-null type com.nativeapp.presentation.promotions.list.adapters.model.PromotionHeaderItem"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/nativeapp/R$id;->campaign_header_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;->getType()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    move-result-object p1

    sget-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;->a:Landroid/content/Context;

    const v0, 0x7f120ac2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;->a:Landroid/content/Context;

    const v0, 0x7f120abf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic applyData(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;

    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;->applyData(Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;Ljava/util/List;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;->a:Landroid/content/Context;

    return-object v0
.end method
