.class public final Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$outcomeClickListenerProxy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;-><init>(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/bets_info/view/ExternalClickData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$outcomeClickListenerProxy$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/bets_info/view/ExternalClickData;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$outcomeClickListenerProxy$1;->invoke(Lpm/tech/sport/bets_info/view/ExternalClickData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/bets_info/view/ExternalClickData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/view/ExternalClickData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$outcomeClickListenerProxy$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->getOutcomeClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
