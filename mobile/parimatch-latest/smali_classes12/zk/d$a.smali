.class public final Lzk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lzk/d$a;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzk/d$a;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->access$get_dataScreenState$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzk/d$a;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->access$subscribeOnFavoriteEvents(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lzk/d$a;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->access$get_dataScreenState$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    new-instance p2, Ltech/pm/pmcommon/ui/ScreenState$Error;

    iget-object v0, p0, Lzk/d$a;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {v0}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->access$getErrorUiModelConstructor$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    invoke-direct {p2, v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lzk/d$a;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->access$getEventsSubscriptionJob$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p2
.end method
