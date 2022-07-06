.class public final Lcom/nativeapp/future/top/TopContainerPresenter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/top/TopContainerPresenter;->attachView(Lcom/nativeapp/future/top/TopContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Lcom/nativeapp/future/top/TopContainerView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/top/TopContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/future/top/TopContainerPresenter$b;->$view:Lcom/nativeapp/future/top/TopContainerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter$b;->$view:Lcom/nativeapp/future/top/TopContainerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;->GOLD_STATUS:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/nativeapp/future/top/TopContainerView;->setGoldenStatusVisible(Z)V

    .line 3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
