.class public final Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->bind(Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/top/presentation/view/qab/QabRowEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/qab/QabRowEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/qab/OnQabClick;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;

    .line 4
    check-cast p1, Ltech/pm/ams/top/presentation/view/qab/OnQabClick;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/OnQabClick;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/OnQabClick;->getAnalytics()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/OnQabClick;->getRequireAuthorization()Z

    move-result p1

    .line 7
    iget-object v3, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;-><init>(Landroid/net/Uri;Ljava/util/List;ZLjava/lang/Integer;)V

    .line 9
    iget-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;

    invoke-static {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->access$getAdapterCallback$p(Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
