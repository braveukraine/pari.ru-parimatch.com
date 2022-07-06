.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$b;
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
        "Ltech/pm/pmcommon/ui/MixedContentAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$b;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$b;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    invoke-static {v0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->access$getOutcomeScrollListener(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$b;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    invoke-static {v1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->access$getViewHolderProvider(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->setOnContainerScrollListener(Lpm/tech/sport/bets_info/view/OutcomesScrollListener;)V

    .line 2
    :goto_0
    new-instance v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$b;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    invoke-static {v3}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->access$getViewHolderProvider(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$b;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    invoke-static {v3}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->access$getFavoriteAdapter$p(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    return-object v0
.end method
