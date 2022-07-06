.class public final Loo/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;

.field public final synthetic this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;)V
    .locals 0

    iput-object p1, p0, Loo/a;->$this_with:Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;

    iput-object p2, p0, Loo/a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loo/a;->$this_with:Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;->tvErrorSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const-string v1, "itemView"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Loo/a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 4
    sget v3, Ltech/pm/apm/core/R$string;->text_show_less:I

    .line 5
    sget v4, Ltech/pm/apm/core/R$drawable;->ic_arrow_up:I

    .line 6
    invoke-static {v0, v2, v1, v3, v4}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->access$updateShowMore(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;Landroid/view/View;III)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Loo/a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;

    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Ltech/pm/apm/core/R$string;->text_show_more:I

    .line 10
    sget v4, Ltech/pm/apm/core/R$drawable;->ic_arrow_down:I

    .line 11
    invoke-static {v0, v3, v2, v1, v4}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->access$updateShowMore(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;Landroid/view/View;III)V

    .line 12
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
