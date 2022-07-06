.class public final Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1$3;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1$3;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1$3;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$getInternetConnectionCallback$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1$3;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$get_competitorsEvent$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1$3;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {v1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$getServerErrorErrorUiModel$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
