.class public final Lyl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Ltech/pm/ams/search/ui/SearchViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lyl/h$a;->d:Ltech/pm/ams/search/ui/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyl/h$a;->d:Ltech/pm/ams/search/ui/SearchViewModel;

    invoke-static {p1}, Ltech/pm/ams/search/ui/SearchViewModel;->access$getLastQuery(Ltech/pm/ams/search/ui/SearchViewModel;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Ltech/pm/ams/search/ui/SearchViewModel;->onSearchTextChanged$default(Ltech/pm/ams/search/ui/SearchViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyl/h$a;->d:Ltech/pm/ams/search/ui/SearchViewModel;

    invoke-static {p1}, Ltech/pm/ams/search/ui/SearchViewModel;->access$get_screenState$p(Ltech/pm/ams/search/ui/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lpm/tech/ams/search/common/tools/ScreenState$Error;

    iget-object v0, p0, Lyl/h$a;->d:Ltech/pm/ams/search/ui/SearchViewModel;

    invoke-static {v0}, Ltech/pm/ams/search/ui/SearchViewModel;->access$getErrorUiModelConstructor$p(Ltech/pm/ams/search/ui/SearchViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    invoke-direct {p2, v0}, Lpm/tech/ams/search/common/tools/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
