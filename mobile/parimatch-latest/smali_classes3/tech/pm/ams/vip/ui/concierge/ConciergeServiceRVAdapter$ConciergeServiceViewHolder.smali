.class public final Ltech/pm/ams/vip/ui/concierge/ConciergeServiceRVAdapter$ConciergeServiceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/concierge/ConciergeServiceRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConciergeServiceViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceRVAdapter$ConciergeServiceViewHolder;->a:Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceRVAdapter$ConciergeServiceViewHolder;->a:Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;->layout:Landroidx/cardview/widget/CardView;

    new-instance v2, Lv4/e;

    invoke-direct {v2, p1}, Lv4/e;-><init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    const/16 v2, 0x48

    .line 5
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, v0, Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;->ivItemImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 6
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;->tvItemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Ltech/pm/ams/vip/databinding/ConciergeServiceItemBinding;->tvItemPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
