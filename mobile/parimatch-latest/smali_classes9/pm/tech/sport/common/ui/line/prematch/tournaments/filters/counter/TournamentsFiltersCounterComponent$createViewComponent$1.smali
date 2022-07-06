.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent$createViewComponent$1;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent;->createViewComponent(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)Lpm/tech/sport/compontents/components/ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "pm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent$createViewComponent$1",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "createViewModel",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clear",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent$createViewComponent$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent;

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent$createViewComponent$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent;->access$clearComponentFor(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V

    return-void
.end method

.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsFiltersComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersComponent;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersComponent;->getFiltersForKey$df_ui_release(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p2, p1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;)V

    return-object p2
.end method
