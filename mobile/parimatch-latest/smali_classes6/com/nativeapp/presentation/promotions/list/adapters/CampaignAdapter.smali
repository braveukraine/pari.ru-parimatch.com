.class public final Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;
.super Lcom/nativeapp/presentation/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/adapter/BaseRecyclerViewAdapter<",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        "Lcom/nativeapp/presentation/adapter/BaseViewHolder<",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001B)\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J,\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;",
        "Lcom/nativeapp/presentation/adapter/BaseRecyclerViewAdapter;",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        "Lcom/nativeapp/presentation/adapter/BaseViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "",
        "",
        "payloads",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "getListener",
        "()Lkotlin/jvm/functions/Function2;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
            "-",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/adapter/BaseRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;

    invoke-interface {p1}, Lcom/nativeapp/utils/DataWrapper;->getType()I

    move-result p1

    return p1
.end method

.method public final getListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->onBindViewHolder(Lcom/nativeapp/presentation/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/nativeapp/presentation/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->onBindViewHolder(Lcom/nativeapp/presentation/adapter/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nativeapp/presentation/adapter/BaseViewHolder;I)V
    .locals 0
    .param p1    # Lcom/nativeapp/presentation/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/adapter/BaseViewHolder<",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nativeapp/presentation/adapter/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/adapter/BaseViewHolder<",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/adapter/BaseRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/nativeapp/presentation/adapter/BaseViewHolder;->applyData(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nativeapp/presentation/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nativeapp/presentation/adapter/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/nativeapp/presentation/adapter/BaseViewHolder<",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;

    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionHeaderViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;

    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, p1, v1}, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-object p2
.end method
