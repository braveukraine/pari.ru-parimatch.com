.class public final Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/ams/top/databinding/EmptyTopEventsViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->empty_top_events_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Ltech/pm/ams/top/databinding/EmptyTopEventsViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/EmptyTopEventsViewHolderBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->a:Ltech/pm/ams/top/databinding/EmptyTopEventsViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;)V
    .locals 2
    .param p1    # Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;->getTitle()Ltech/pm/ams/common/ui/Text;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->a:Ltech/pm/ams/top/databinding/EmptyTopEventsViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/EmptyTopEventsViewHolderBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    return-void
.end method

.method public final getBinding()Ltech/pm/ams/top/databinding/EmptyTopEventsViewHolderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->a:Ltech/pm/ams/top/databinding/EmptyTopEventsViewHolderBinding;

    return-object v0
.end method
