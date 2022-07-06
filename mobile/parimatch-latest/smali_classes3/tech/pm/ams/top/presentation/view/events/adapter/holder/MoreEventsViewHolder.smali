.class public final Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->more_events_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder;->c:I

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
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
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
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder;->b:Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;

    .line 4
    iget-object p2, p2, Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;->cvRootmoreEvents:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/ams/common/extentions/ContextExtentionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder;->b:Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;->ivSport:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->getIcon()Ltech/pm/ams/common/ui/Image;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;->ivSport:Landroid/widget/ImageView;

    const-string v3, "ivSport"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Image;->set(Landroid/widget/ImageView;)V

    .line 4
    new-instance v1, Lhc/a;

    invoke-direct {v1, p0, p1}, Lhc/a;-><init>(Ltech/pm/ams/top/presentation/view/events/adapter/holder/MoreEventsViewHolder;Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;)V

    .line 5
    iget-object p1, v0, Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;->cvRootmoreEvents:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, v0, Ltech/pm/ams/top/databinding/MoreEventsViewHolderBinding;->flButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
