.class public final Lol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V
    .locals 0

    iput-object p1, p0, Lol/c$a;->d:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/parisearch/data/query/Query;

    .line 2
    iget-object p2, p0, Lol/c$a;->d:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    invoke-static {p2}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->access$getBinding(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    const-string v0, "binding.etSearch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 3
    iget-object p2, p0, Lol/c$a;->d:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    invoke-static {p2}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->access$getBinding(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/query/Query;->getQueryText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->setText(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
