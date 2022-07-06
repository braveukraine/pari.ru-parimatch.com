.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/topexpress/api/TopExpressRepository;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/topexpress/storage/TopExpressStorage;Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    invoke-static {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->access$get_sports$p(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    new-instance v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1$1;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->access$safeLaunch(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    invoke-static {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->access$getTopExpressRepository$p(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)Lpm/tech/sport/topexpress/api/TopExpressRepository;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/api/TopExpressRepository;->clear$topexpress_release()V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    invoke-static {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->access$handleError(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V

    :goto_0
    return-void
.end method
