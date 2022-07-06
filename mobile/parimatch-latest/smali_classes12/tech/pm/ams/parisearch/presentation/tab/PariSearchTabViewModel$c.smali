.class public final Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/parisearch/data/query/QueryStorage;Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Lpm/tech/ams/search/common/domain/HistoryUseCase;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;Lpm/tech/ams/search/common/mapper/HistoryMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$c;->this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$c;->this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    invoke-static {v0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->access$getSportContract$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/common/contracts/SportContract;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->SEARCH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/SportContract;->createOutcomeClickCallback(Lpm/tech/sport/common/OutcomeNavigationPlace;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
