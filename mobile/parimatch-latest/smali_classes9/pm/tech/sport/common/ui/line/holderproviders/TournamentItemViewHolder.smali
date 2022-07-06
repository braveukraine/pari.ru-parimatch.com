.class public final Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;
.super Lpm/tech/sport/common/ui/line/holderproviders/BasePrematchCountryViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B)\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;",
        "Lpm/tech/sport/common/ui/line/holderproviders/BasePrematchCountryViewHolder;",
        "Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;",
        "entity",
        "",
        "bind",
        "Lkotlin/Function2;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "onTournamentClicked",
        "Lkotlin/jvm/functions/Function2;",
        "Lpm/tech/sport/common/ui/databinding/TournamentSimpleItemBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/TournamentSimpleItemBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V",
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
.field public static final Companion:Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/TournamentSimpleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTournamentClicked:Lkotlin/jvm/functions/Function2;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->Companion:Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->tournament_simple_item:I

    sput v0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            "-",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTournamentClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/BasePrematchCountryViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->onTournamentClicked:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/TournamentSimpleItemBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/TournamentSimpleItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/TournamentSimpleItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getOnTournamentClicked$p(Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->onTournamentClicked:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/TournamentSimpleItemBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/TournamentSimpleItemBinding;->tvTournamentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;-><init>(Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
