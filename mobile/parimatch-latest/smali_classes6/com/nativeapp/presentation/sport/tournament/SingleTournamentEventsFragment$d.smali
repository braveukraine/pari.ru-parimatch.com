.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$d;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->MIXED:Lpm/tech/sport/common/OutcomeNavigationPlace;

    new-instance v3, Lcom/nativeapp/presentation/sport/tournament/a;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$d;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    invoke-direct {v3, v0}, Lcom/nativeapp/presentation/sport/tournament/a;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
