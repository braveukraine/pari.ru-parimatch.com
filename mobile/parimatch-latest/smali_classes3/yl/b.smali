.class public final Lyl/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/search/ui/SearchFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lyl/b;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lyl/b;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {p2}, Ltech/pm/ams/search/ui/SearchFragment;->access$getViewModel(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, p4, v0}, Ltech/pm/ams/search/ui/SearchViewModel;->onSearchTextChanged$default(Ltech/pm/ams/search/ui/SearchViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lyl/b;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {p1}, Ltech/pm/ams/search/ui/SearchFragment;->access$getLoadMorePaginationListener(Ltech/pm/ams/search/ui/SearchFragment;)Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->clear()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
