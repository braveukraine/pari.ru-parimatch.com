.class public final Lhc/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lhc/c;->this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lhc/c;->this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;->showHistory(Ljava/util/List;)V

    .line 3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
