.class public final Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;
.super Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->top_qab_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
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
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledViewPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;

    move-result-object p1

    const-string p3, "bind(itemView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->b:Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;

    .line 4
    iget-object p1, p1, Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;->qabRowView:Ltech/pm/ams/top/presentation/view/qab/QabRowView;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public static final synthetic access$getAdapterCallback$p(Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;)V
    .locals 2
    .param p1    # Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->b:Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;->qabRowView:Ltech/pm/ams/top/presentation/view/qab/QabRowView;

    new-instance v1, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$a;

    invoke-direct {v1, p0}, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$a;-><init>(Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;)V

    invoke-virtual {v0, p1, v1}, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->bind(Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getInnerLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->b:Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopQabViewHolderBinding;->qabRowView:Ltech/pm/ams/top/presentation/view/qab/QabRowView;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
