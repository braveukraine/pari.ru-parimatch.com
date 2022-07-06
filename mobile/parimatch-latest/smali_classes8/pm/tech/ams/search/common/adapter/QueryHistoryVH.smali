.class public final Lpm/tech/ams/search/common/adapter/QueryHistoryVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/ams/search/common/adapter/QueryHistoryVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/ams/search/common/adapter/QueryHistoryVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/ams/search/common/databinding/HistoryListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/ams/search/common/adapter/QueryHistoryVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/ams/search/common/adapter/QueryHistoryVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;->Companion:Lpm/tech/ams/search/common/adapter/QueryHistoryVH$Companion;

    .line 1
    sget v0, Lpm/tech/ams/search/common/R$layout;->history_list_item:I

    sput v0, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;->c:I

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
            "Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;",
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
    iput-object p2, p0, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Lpm/tech/ams/search/common/databinding/HistoryListItemBinding;->bind(Landroid/view/View;)Lpm/tech/ams/search/common/databinding/HistoryListItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;->b:Lpm/tech/ams/search/common/databinding/HistoryListItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/ams/search/common/entity/HistoryUiModel;)V
    .locals 3
    .param p1    # Lpm/tech/ams/search/common/entity/HistoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;->b:Lpm/tech/ams/search/common/databinding/HistoryListItemBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/ams/search/common/databinding/HistoryListItemBinding;->tvLastQueryText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/entity/HistoryUiModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lpm/tech/ams/search/common/databinding/HistoryListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lhc/a;

    invoke-direct {v1, p0, p1}, Lhc/a;-><init>(Lpm/tech/ams/search/common/adapter/QueryHistoryVH;Lpm/tech/ams/search/common/entity/HistoryUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
