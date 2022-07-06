.class public final Lyl/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/search/ui/SearchFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lyl/e;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyl/e;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {v0}, Ltech/pm/ams/search/ui/SearchFragment;->access$getBinding(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->setText(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
