.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "uiModel",
        "",
        "initEntity",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/apm/core/databinding/FormapiBannerItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_banner_item:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->b:I

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
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiBannerItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiBannerItemBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->a:Ltech/pm/apm/core/databinding/FormapiBannerItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 3
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->a:Ltech/pm/apm/core/databinding/FormapiBannerItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiBannerItemBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
