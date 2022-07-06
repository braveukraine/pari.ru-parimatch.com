.class public final Lyl/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Ltech/pm/ams/search/databinding/SearchFragmentBinding;

.field public final synthetic this$0:Ltech/pm/ams/search/ui/SearchFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/databinding/SearchFragmentBinding;Ltech/pm/ams/search/ui/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lyl/c;->$this_apply:Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    iput-object p2, p0, Lyl/c;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyl/c;->$this_apply:Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    iget-object v0, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    invoke-virtual {v0}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyl/c;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    .line 2
    invoke-static {v1}, Ltech/pm/ams/search/ui/SearchFragment;->access$getViewModel(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Ltech/pm/ams/search/ui/SearchViewModel;->onSearchTextChanged$default(Ltech/pm/ams/search/ui/SearchViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
