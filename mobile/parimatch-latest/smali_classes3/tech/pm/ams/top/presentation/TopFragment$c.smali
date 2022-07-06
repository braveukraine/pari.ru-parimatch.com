.class public final Ltech/pm/ams/top/presentation/TopFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/TopFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/TopFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopFragment$c;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/top/presentation/TopFragment$c;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    invoke-static {v1}, Ltech/pm/ams/top/presentation/TopFragment;->access$getBinding(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/ams/top/databinding/TopFragmentBinding;->recyclerView:Ltech/pm/ams/common/recycler/NestedRecyclerView;

    .line 3
    iget-object v2, p0, Ltech/pm/ams/top/presentation/TopFragment$c;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    invoke-static {v2}, Ltech/pm/ams/top/presentation/TopFragment;->access$getBinding(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/ams/top/databinding/TopFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMSportLoadingView;

    .line 4
    iget-object v3, p0, Ltech/pm/ams/top/presentation/TopFragment$c;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    invoke-static {v3}, Ltech/pm/ams/top/presentation/TopFragment;->access$getBinding(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Ltech/pm/ams/top/databinding/TopFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
