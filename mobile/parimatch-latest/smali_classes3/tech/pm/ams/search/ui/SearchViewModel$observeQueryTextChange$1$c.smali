.class public final Ltech/pm/ams/search/ui/SearchViewModel$observeQueryTextChange$1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/ui/SearchViewModel$observeQueryTextChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ltech/pm/ams/search/ui/SearchViewModel$observeQueryTextChange$1$c;->d:Ltech/pm/ams/search/ui/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchViewModel$observeQueryTextChange$1$c;->d:Ltech/pm/ams/search/ui/SearchViewModel;

    invoke-static {v0}, Ltech/pm/ams/search/ui/SearchViewModel;->access$getSearchEventsUseCase$p(Ltech/pm/ams/search/ui/SearchViewModel;)Ltech/pm/ams/search/domain/SearchEventsUseCase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/search/domain/SearchEventsUseCase;->updateQuery(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
