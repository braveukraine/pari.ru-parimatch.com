.class public final Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/container/UserBetsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nativeapp/domain/common/ConnectionStatesEnum;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$a;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$a;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    sget-object v1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;->CONNECTED:Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$setInternetAvailable$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;Z)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$a;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$updateScreenState(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
