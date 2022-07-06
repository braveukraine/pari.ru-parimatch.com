.class public final Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$e;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$e;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {p2}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->access$get_dataScreenState$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
