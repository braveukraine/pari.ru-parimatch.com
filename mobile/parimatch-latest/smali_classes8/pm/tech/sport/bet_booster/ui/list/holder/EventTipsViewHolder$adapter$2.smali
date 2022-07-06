.class public final Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V
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
.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$adapter$2;->this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$adapter$2;->invoke()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltech/pm/pmcommon/ui/MixedContentAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    new-instance v1, Lpm/tech/sport/bet_booster/ui/list/holderProviders/TipHolderProvider;

    iget-object v2, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$adapter$2;->this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;

    invoke-static {v2}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->access$getOnOutcomeClicked$p(Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/TipHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    return-object v0
.end method
