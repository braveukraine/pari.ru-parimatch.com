.class public final Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-static {v1}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->access$getPrematchCategoryKey(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openFiltersFragment(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->sendAnalytics()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method