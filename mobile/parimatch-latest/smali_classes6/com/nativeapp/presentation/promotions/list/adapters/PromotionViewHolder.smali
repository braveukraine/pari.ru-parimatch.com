.class public final Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;
.super Lcom/nativeapp/presentation/adapter/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$Companion;,
        Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$WhenMappings;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB1\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016R+\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;",
        "Lcom/nativeapp/presentation/adapter/BaseViewHolder;",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        "promotionItem",
        "",
        "",
        "payloads",
        "",
        "applyData",
        "Lkotlin/Function2;",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "getListener",
        "()Lkotlin/jvm/functions/Function2;",
        "listener",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V",
        "Companion",
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

.field public static final Companion:Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_BACKGROUND_COLOR:Ljava/lang/String; = "#00984A"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->Companion:Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
            "-",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d015c

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/nativeapp/presentation/adapter/BaseViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final access$getTransitionOptions(Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/nativeapp/R$id;->campaignIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "promotion_icon"

    invoke-static {v0, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    const-string v1, "create(itemView.campaign\u2026s View, \"promotion_icon\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-array p1, v3, [Landroidx/core/util/Pair;

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    const-string p1, "makeSceneTransitionAnima\u2026xt as Activity, iconPair)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "promotion_status"

    invoke-static {p1, v4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    const-string v4, "create(itemView as View, \"promotion_status\")"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/core/util/Pair;

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    invoke-static {p0, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    const-string p1, "{\n\t\t\t\tval statusPair = P\u2026conPair, statusPair)\n\t\t\t}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public applyData(Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;Ljava/util/List;)V
    .locals 11
    .param p1    # Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string p2, "promotionItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    .line 3
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getBgColor()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v2, "#00984A"

    if-nez p2, :cond_2

    :try_start_0
    const-string p2, "#"

    .line 4
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v3, "PromotionsAdapter"

    .line 6
    invoke-static {v3, p2}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object p2

    sget-object v2, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->OFFERED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq p2, v2, :cond_3

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/nativeapp/R$id;->campaignIcon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/nativeapp/R$id;->campaignIcon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 13
    new-instance v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07009e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 14
    sget-object v8, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 15
    invoke-direct {v6, v7, v1, v8}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 16
    new-instance v7, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    invoke-virtual {v7, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    const v7, 0x7f080658

    .line 18
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    .line 19
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    const-string v7, "RequestOptions().diskCac\u2026aceholder_gradient_black)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    .line 20
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getImages()Lcom/nativeapp/data/cms/dto/Images;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/nativeapp/data/cms/dto/Images;->getLarge()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {p2, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 24
    :goto_4
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getProgress()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto/16 :goto_5

    .line 25
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/nativeapp/R$id;->campaignProgressBar:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/nativeapp/R$id;->campaignProgressTitleTv:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/nativeapp/R$id;->campaignProgressTv:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->a:Landroid/content/Context;

    const v7, 0x7f1209fc

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getProgress()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 30
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getProgress()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {p2, v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 31
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_6

    .line 32
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->nameRes(Lcom/nativeapp/data/promotions/campaign/Campaign$Status;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 33
    :cond_7
    :goto_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/nativeapp/R$id;->campaignProgressBar:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/nativeapp/R$id;->campaignProgressTitleTv:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/nativeapp/R$id;->campaignProgressTv:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/nativeapp/R$id;->campaignTitle:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v4, "itemView.resources"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->formatEndDate(Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    const/16 v5, 0x8

    if-eqz v4, :cond_9

    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/nativeapp/R$id;->campaignDate:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/nativeapp/R$id;->icTimer:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 41
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/nativeapp/R$id;->campaignDate:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/nativeapp/R$id;->icTimer:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_8
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getBonusAmount()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_d

    const/4 v4, 0x0

    .line 45
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    .line 46
    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/nativeapp/R$id;->icDollar:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/nativeapp/R$id;->campaignBonus:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->a:Landroid/content/Context;

    const v7, 0x7f120ac0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v1

    .line 50
    sget-object p2, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p2}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p2

    invoke-interface {p2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getCurrency()Ltech/pm/apm/core/common/currency/data/model/Currency;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Ltech/pm/apm/core/common/currency/data/model/Currency;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_9
    aput-object v3, v8, v0

    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 52
    :cond_d
    :goto_a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/nativeapp/R$id;->icDollar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/nativeapp/R$id;->campaignBonus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_b
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object p2

    if-ne p2, v2, :cond_e

    .line 55
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/nativeapp/R$id;->participate:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 56
    :cond_e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/nativeapp/R$id;->participate:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$a;-><init>(Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;)V

    invoke-static {p2, v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic applyData(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;

    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->applyData(Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;Ljava/util/List;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
