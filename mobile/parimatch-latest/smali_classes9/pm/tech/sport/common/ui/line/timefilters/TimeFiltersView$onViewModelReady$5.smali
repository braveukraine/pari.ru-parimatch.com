.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->onViewModelReady(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "defaultFilter",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;->$viewModel:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getFilterAdapter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    move-result-object v0

    const-string v1, "filterAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;->getCurrentFilter$df_ui_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getProvidedFilter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;->$viewModel:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    .line 4
    invoke-virtual {v3, v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->changeTimeFilter$df_ui_release(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$5;->$viewModel:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->changeTimeFilter$df_ui_release(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getFilterAdapter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;->setCurrentFilter$df_ui_release(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
