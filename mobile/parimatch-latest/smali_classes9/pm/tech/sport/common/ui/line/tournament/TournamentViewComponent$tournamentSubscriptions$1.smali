.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "+",
        "Lpm/tech/sport/codegen/TournamentEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpm/tech/sport/codegen/TournamentKey;",
        "it",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lpm/tech/sport/codegen/TournamentEntity;",
        "invoke",
        "(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/SharedFlow;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1;->INSTANCE:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1;->invoke(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 8
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v2, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/codegen/TournamentKey;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method
