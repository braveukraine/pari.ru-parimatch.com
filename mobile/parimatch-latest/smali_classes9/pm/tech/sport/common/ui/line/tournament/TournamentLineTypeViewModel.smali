.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;",
        "Lpm/tech/sport/compontents/ViewModel;",
        "",
        "onCreate",
        "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
        "lineType",
        "changeLineType$df_ui_release",
        "(Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;)V",
        "changeLineType",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;",
        "tournamentAggregator",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "tournamentKey",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getLineType$df_ui_release",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_lineType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _lineType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentAggregator:Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentKey:Lpm/tech/sport/codegen/TournamentKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentAggregator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->tournamentAggregator:Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->_lineType:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->lineType:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getTournamentAggregator$p(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->tournamentAggregator:Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    return-object p0
.end method

.method public static final synthetic access$getTournamentKey$p(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)Lpm/tech/sport/codegen/TournamentKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    return-object p0
.end method

.method public static final synthetic access$get_lineType$p(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->_lineType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final changeLineType$df_ui_release(Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentViewComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->convertToLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;->setLineTypeForKey$df_ui_release(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;)V

    return-void
.end method

.method public final getLineType$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->lineType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lpm/tech/sport/compontents/ViewModel;->onCreate()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel$onCreate$1;-><init>(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
