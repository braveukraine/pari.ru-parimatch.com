.class public final Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$e;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    .line 2
    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->PREMATCH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 3
    iget-object v2, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$e;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    invoke-static {v2}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->access$getPrematchTournamentKey(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/nativeapp/presentation/sport/prematch/a;

    iget-object v4, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$e;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    invoke-direct {v3, v4}, Lcom/nativeapp/presentation/sport/prematch/a;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
