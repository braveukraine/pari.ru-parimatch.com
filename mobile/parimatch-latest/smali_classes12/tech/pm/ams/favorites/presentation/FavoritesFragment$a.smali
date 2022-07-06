.class public final Ltech/pm/ams/favorites/presentation/FavoritesFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/presentation/FavoritesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/pmcommon/ui/StateViewGroupHolder<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/favorites/presentation/FavoritesFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment$a;->this$0:Ltech/pm/ams/favorites/presentation/FavoritesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment$a;->this$0:Ltech/pm/ams/favorites/presentation/FavoritesFragment;

    invoke-static {v1}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->access$getBinding(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->dataView:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    const-string v2, "binding.dataView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment$a;->this$0:Ltech/pm/ams/favorites/presentation/FavoritesFragment;

    invoke-static {v2}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->access$getBinding(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v3, "binding.loadingView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment$a;->this$0:Ltech/pm/ams/favorites/presentation/FavoritesFragment;

    invoke-static {v3}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->access$getBinding(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v4, "binding.errorView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ltech/pm/pmcommon/ui/StateViewGroupHolder;-><init>(Ltech/pm/pmcommon/ui/DataView;Ltech/pm/pmcommon/ui/LoadingView;Ltech/pm/pmcommon/ui/ErrorView;)V

    return-object v0
.end method
