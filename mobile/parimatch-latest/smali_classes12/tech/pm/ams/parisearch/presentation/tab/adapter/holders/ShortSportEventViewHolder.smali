.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/parisearch/R$layout;->short_sport_event_item:I

    sput v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->c:I

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
            "Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;",
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
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->b:Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->b:Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 7
    new-instance v2, Ljp/wasabeef/glide/transformations/ColorFilterTransformation;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;->getColorInt()I

    move-result v3

    invoke-direct {v2, v3}, Ljp/wasabeef/glide/transformations/ColorFilterTransformation;-><init>(I)V

    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 8
    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ShortSportEventItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lhc/a;

    invoke-direct {v1, p0, p1}, Lhc/a;-><init>(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
