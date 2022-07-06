.class public final Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$d;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/EventKey;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$d;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;

    const/4 v2, 0x2

    const-string v3, "EventDetailsFragment"

    invoke-direct {v1, v2, v3}, Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->reduceStackInCurrentTab(Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$d;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;

    .line 8
    sget-object v2, Lpm/tech/sport/common/OutcomeNavigationPlace;->CROSS_SELL:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEventDetailInCurrentTab(Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
