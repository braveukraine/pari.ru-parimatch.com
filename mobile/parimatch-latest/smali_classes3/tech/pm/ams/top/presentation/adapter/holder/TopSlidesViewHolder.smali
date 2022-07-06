.class public final Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;
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

.field public final b:Ltech/pm/ams/top/databinding/TopSlidesViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->top_slides_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->c:I

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
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/top/databinding/TopSlidesViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/TopSlidesViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->b:Ltech/pm/ams/top/databinding/TopSlidesViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getAdapterCallback$p(Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->b:Ltech/pm/ams/top/databinding/TopSlidesViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopSlidesViewHolderBinding;->slidesView:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;

    .line 2
    invoke-virtual {v0, p1}, Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;->bind(Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;)V

    .line 3
    new-instance p1, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$a;-><init>(Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;)V

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;->setupCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
