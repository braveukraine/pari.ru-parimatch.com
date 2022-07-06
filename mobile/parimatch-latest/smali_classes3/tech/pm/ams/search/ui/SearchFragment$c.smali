.class public final Ltech/pm/ams/search/ui/SearchFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/ui/SearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/ams/search/common/tools/ScreenStateManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/search/ui/SearchFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/ui/SearchFragment$c;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lpm/tech/ams/search/common/tools/ScreenStateManager;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment$c;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {v0}, Ltech/pm/ams/search/ui/SearchFragment;->access$getBinding(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment$c;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {v0}, Ltech/pm/ams/search/ui/SearchFragment;->access$getBinding(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v2, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 4
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment$c;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {v0}, Ltech/pm/ams/search/ui/SearchFragment;->access$getBinding(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v3, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->emptyView:Lpm/tech/ams/search/common/view/EmptyView;

    .line 5
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment$c;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {v0}, Ltech/pm/ams/search/ui/SearchFragment;->access$getBinding(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v4, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 6
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment$c;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {v0}, Ltech/pm/ams/search/ui/SearchFragment;->access$getBinding(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v5, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->historyView:Lpm/tech/ams/search/common/view/HistoryView;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lpm/tech/ams/search/common/tools/ScreenStateManager;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v6
.end method
