.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;
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

.field public final b:Ltech/pm/ams/parisearch/databinding/TitleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/parisearch/R$layout;->title_item:I

    sput v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->c:I

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
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/parisearch/databinding/TitleItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/parisearch/databinding/TitleItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->b:Ltech/pm/ams/parisearch/databinding/TitleItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;)V
    .locals 5
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->b:Ltech/pm/ams/parisearch/databinding/TitleItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/TitleItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/TitleItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;->getTitleContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/TitleItemBinding;->tvOpenAll:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;->getOpenAllContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/TitleItemBinding;->tvOpenAll:Landroid/widget/TextView;

    const-string v2, "tvOpenAll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;->getRequestType()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v3, v0, Ltech/pm/ams/parisearch/databinding/TitleItemBinding;->tvOpenAll:Landroid/widget/TextView;

    new-instance v4, Lql/a;

    invoke-direct {v4, p0, p1}, Lql/a;-><init>(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 8
    iget-object p1, v0, Ltech/pm/ams/parisearch/databinding/TitleItemBinding;->tvOpenAll:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 10
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
