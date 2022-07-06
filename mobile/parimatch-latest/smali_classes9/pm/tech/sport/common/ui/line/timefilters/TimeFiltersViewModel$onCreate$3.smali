.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "sportId",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->access$getExpandedCategoriesStorage$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->clear()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->access$getLastSelectedSport$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->access$get_defaultFilterForSport$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    .line 5
    invoke-virtual {v1, v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->changeTimeFilter$df_ui_release(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->access$setLastSelectedSport$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;Ljava/lang/String;)V

    return-void
.end method
