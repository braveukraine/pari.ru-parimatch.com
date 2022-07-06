.class public final synthetic Lgc/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
        ">;",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    const/4 v1, 0x2

    const-string v4, "addPersonalContent"

    const-string v5, "addPersonalContent(Ltech/pm/pmcommon/ui/ScreenState;Ljava/util/List;)Ltech/pm/pmcommon/ui/ScreenState;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    invoke-static {v0, p1, p2}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->access$addPersonalContent(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;Ltech/pm/pmcommon/ui/ScreenState;Ljava/util/List;)Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object p1

    return-object p1
.end method
