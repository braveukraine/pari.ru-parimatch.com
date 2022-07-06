.class public final Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ltech/pm/ams/vip/ui/common/ButtonUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onButtonClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->b:Ltech/pm/ams/vip/ui/common/ButtonUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getUiModel$vip_release()Ltech/pm/ams/vip/ui/common/ButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->b:Ltech/pm/ams/vip/ui/common/ButtonUiModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->onBindViewHolder(Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;I)V
    .locals 0
    .param p1    # Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->b:Ltech/pm/ams/vip/ui/common/ButtonUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;->bind(Ltech/pm/ams/vip/ui/common/ButtonUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p2, p1, v0}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;-><init>(Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final setUiModel$vip_release(Ltech/pm/ams/vip/ui/common/ButtonUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/ui/common/ButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->b:Ltech/pm/ams/vip/ui/common/ButtonUiModel;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->b:Ltech/pm/ams/vip/ui/common/ButtonUiModel;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method
