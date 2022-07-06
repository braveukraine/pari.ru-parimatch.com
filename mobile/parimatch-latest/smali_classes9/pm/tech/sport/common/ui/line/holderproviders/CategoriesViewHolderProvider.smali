.class public final Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R*\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\r0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;",
        "Ltech/pm/pmcommon/ui/ViewHolderProvider;",
        "",
        "item",
        "",
        "getViewType",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "createViewHolder",
        "holder",
        "",
        "bindViewHolder",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "Lkotlin/Function2;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "onCategoryClicked",
        "Lkotlin/jvm/functions/Function2;",
        "Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;",
        "expandedCategoriesStorage",
        "Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final expandedCategoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCategoryClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            "-",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCategoryClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;->onCategoryClicked:Lkotlin/jvm/functions/Function2;

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getExpandedCategoriesStorage()Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;->expandedCategoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    return-void
.end method

.method public static final synthetic access$getExpandedCategoriesStorage$p(Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;)Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;->expandedCategoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    return-object p0
.end method

.method public static final synthetic access$getOnCategoryClicked$p(Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;->onCategoryClicked:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;

    .line 2
    check-cast p2, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    .line 3
    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->bind(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;

    .line 5
    check-cast p2, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    .line 6
    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->bind(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->Companion:Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$1;-><init>(Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;)V

    .line 4
    new-instance v1, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$2;-><init>(Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;)V

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->Companion:Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$3;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$3;-><init>(Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;)V

    invoke-direct {p2, p1, v0}, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getViewType(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->Companion:Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    if-eqz p1, :cond_1

    sget-object p1, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->Companion:Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewAttachedToWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewDetachedFromWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
