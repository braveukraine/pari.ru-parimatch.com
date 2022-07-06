.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.line.prematch.tournaments.pages.PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1"
    f = "PrematchEventsComponent.kt"
    i = {}
    l = {
        0xe7
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1$1;->label:I

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
