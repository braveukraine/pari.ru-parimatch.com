.class public final Lzb/b;
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
.field public final synthetic this$0:Lcom/nativeapp/future/top/TopContainerFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/top/TopContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lzb/b;->this$0:Lcom/nativeapp/future/top/TopContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzb/b;->this$0:Lcom/nativeapp/future/top/TopContainerFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;->TOP:Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;

    new-instance v3, Lzb/a;

    iget-object v0, p0, Lzb/b;->this$0:Lcom/nativeapp/future/top/TopContainerFragment;

    invoke-virtual {v0}, Lcom/nativeapp/future/top/TopContainerFragment;->getPresenter()Lcom/nativeapp/future/top/TopContainerPresenter;

    move-result-object v0

    invoke-direct {v3, v0}, Lzb/a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSearch$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
