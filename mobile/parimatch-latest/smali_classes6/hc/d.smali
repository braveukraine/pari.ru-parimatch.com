.class public final Lhc/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lhc/d;->this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhc/d;->this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorType;->SERVER_ERROR:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;->showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
