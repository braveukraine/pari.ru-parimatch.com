.class public final Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "category",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "tournament",
        "",
        "invoke",
        "(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/codegen/TournamentKey;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$3;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    check-cast p2, Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$3;->invoke(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/codegen/TournamentKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/codegen/TournamentKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider$createViewHolder$3;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;->access$getOnCategoryClicked$p(Lpm/tech/sport/common/ui/line/holderproviders/CategoriesViewHolderProvider;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
