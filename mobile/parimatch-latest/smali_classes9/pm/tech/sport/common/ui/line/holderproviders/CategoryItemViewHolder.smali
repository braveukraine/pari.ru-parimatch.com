.class public final Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;
.super Lpm/tech/sport/common/ui/line/holderproviders/BasePrematchCountryViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B7\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;",
        "Lpm/tech/sport/common/ui/line/holderproviders/BasePrematchCountryViewHolder;",
        "Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;",
        "entity",
        "",
        "openCategory",
        "bind",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "onCategoryClicked",
        "Lkotlin/jvm/functions/Function1;",
        "Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;",
        "onCategoryExpandClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCategoryClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCategoryExpandClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
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

    new-instance v0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->Companion:Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->list_item_sport_category:I

    sput v0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryExpandClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/BasePrematchCountryViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->onCategoryClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->onCategoryExpandClick:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getOnCategoryExpandClick$p(Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->onCategoryExpandClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$openCategory(Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->openCategory(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;)V

    return-void
.end method

.method private final openCategory(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;)V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logCategoriesClick(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->onCategoryClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;)V
    .locals 6
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;->tvCountryName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;->tvCountryCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getGameEventCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;->ivFlag:Landroid/widget/ImageView;

    const-string v2, "ivFlag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v3

    .line 7
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4, v2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 10
    sget v2, Lpm/tech/sport/common/ui/R$drawable;->ic_world_flag:I

    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    .line 11
    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    .line 12
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 13
    invoke-interface {v3, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 14
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getArrowIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ListItemSportCategoryBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;-><init>(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
